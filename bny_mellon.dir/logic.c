// logic.c
// AutoMod 14.0 Generated File
// Build: 14.0.0.14
// Model name:	bny_mellon
// Model path:	C:\Users\e0253728\Desktop\Q4_multiple queue\bny_mellon.dir\
// Generated:	Mon Nov 04 18:13:39 2019
// Applied/AutoMod Licensee Confidential
// NO DISTRIBUTION OR REPRODUCTION RIGHTS GRANTED!
// Copyright (c) 1988-2017 Applied Materials All rights reserved.
//
// All Rights Reserved.  Reproduction or transmission in whole or
// in part, in any form or by any means, electronic, mechanical or
// otherwise, is prohibited without the prior written consent of
// copyright owner.
//
// Licensed Material - Property of Applied Materials, Inc.
//
// Applied Materials, Inc.
// 3050 Bowers Drive
// P.O. Box 58039
// Santa Clara, CA 95054-3299
// U.S.A.
//


#include "cdecls.h"


static int32
P_process_arriving(load* this, int32 step, void* args)
{
	void* am_localargs = NULL;
	int32 retval = Continue;
	switch (step) { /* Make the step switcher */
	case Step 1: goto Label1;
	case Step 2: goto Label2;
	case Step 3: goto Label3;
	case Step 4: goto Label4;
	case Step 5: goto Label5;
	case Step 6: goto Label6;
	case Step 7: goto Label7;
	case Step 8: goto Label8;
	default: message("Bad step number %ld.", step);
	}
	retval = Error;
	goto LabelRet;
Label1: ;  /* Step1 */
	{
		{
			queue* am_locVar;
			AMQueueList* am_locList = NULL;

			ListAppendItem(QueueList, am_locList, &(am2_Q_atm_wait[1]));
			ListAppendItem(QueueList, am_locList, &(am2_Q_atm_wait[2]));
			ListAppendItem(QueueList, am_locList, &(am2_Q_atm_wait[3]));
			if (Size(List, _List, am_locList)) {
				int32 am_locVal;
				AMQueueListItem* locIter;
				int i = 0;
				int first = getirand(am2_stream0) % am_locList->numItems;

				for (locIter = am_locList->first; i < first; ++i, locIter = locIter->next) {
				}
				am_locVar = locIter->item;
				am_locVal = QueGetCurConts(ValidPtr(am_locVar, 50, queue*));
				this->attribute->am2_A_qpointer = am_locVar;
				EntityChanged(0x00000040);
				for (locIter = locIter->next; locIter; locIter = locIter->next) {
					am_locVar = locIter->item;
					if (QueGetCurConts(ValidPtr(am_locVar, 50, queue*)) < am_locVal) {
						this->attribute->am2_A_qpointer = am_locVar;
						EntityChanged(0x00000040);
						am_locVal = QueGetCurConts(ValidPtr(am_locVar, 50, queue*));
					}
				}
				for (i = 0, locIter = am_locList->first; i < first; ++i, locIter = locIter->next) {
					am_locVar = locIter->item;
					if (QueGetCurConts(ValidPtr(am_locVar, 50, queue*)) < am_locVal) {
						this->attribute->am2_A_qpointer = am_locVar;
						EntityChanged(0x00000040);
						am_locVal = QueGetCurConts(ValidPtr(am_locVar, 50, queue*));
					}
				}
				ListRemoveAllAndFree(QueueList, am_locList);
			} else
				this->attribute->am2_A_qpointer = NULL;
				EntityChanged(0x00000040);
		}
		{
			pushppa(this, P_process_arriving, Step 2, am_localargs);
			pushppa(this, inqueue, Step 1, this->attribute->am2_A_qpointer);
			return Continue; // go move into territory
Label2: ; // Step 2
		}
		{
			if (this->attribute->am2_A_qpointer == &(am2_Q_atm_wait[1])) {
				{
					pushppa(this, P_process_arriving, Step 3, am_localargs);
					pushppa(this, inqueue, Step 1, &(am2_Q_atm[1]));
					return Continue; // go move into territory
Label3: ; // Step 3
				}
				{
					return usefor(&(am2_R_atm[1]), 1, this, P_process_arriving, Step 4, am_localargs, ToModelTime(exponential(am2_stream0, 2), UNITMINUTES));
Label4: ; // Step 4
				}
			}
			else {
				if (this->attribute->am2_A_qpointer == &(am2_Q_atm_wait[2])) {
					{
						pushppa(this, P_process_arriving, Step 5, am_localargs);
						pushppa(this, inqueue, Step 1, &(am2_Q_atm[2]));
						return Continue; // go move into territory
Label5: ; // Step 5
					}
					{
						return usefor(&(am2_R_atm[2]), 1, this, P_process_arriving, Step 6, am_localargs, ToModelTime(exponential(am2_stream0, 2), UNITMINUTES));
Label6: ; // Step 6
					}
				}
				else {
					{
						pushppa(this, P_process_arriving, Step 7, am_localargs);
						pushppa(this, inqueue, Step 1, &(am2_Q_atm[3]));
						return Continue; // go move into territory
Label7: ; // Step 7
					}
					{
						return usefor(&(am2_R_atm[3]), 1, this, P_process_arriving, Step 8, am_localargs, ToModelTime(exponential(am2_stream0, 2), UNITMINUTES));
Label8: ; // Step 8
					}
				}
			}
		}
		{
			this->nextproc = am2_die; /* send to ... */
			EntityChanged(W_LOAD);
			retval = Continue;
			goto LabelRet;
		}
	}
LabelRet: ;
	if (am_localargs)
		xfree(am_localargs);
	return retval;
} /* end of P_process_arriving */



/* init function for logic.m */
void
model_logic_init(struct model_struct* data)
{
	data->am_P_process->aprc = P_process_arriving;
}

