.class public Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_TYPE_DEFAULT:I = -0x1

.field public static final ERROR_TYPE_TIME_EARLY:I = -0x9

.field public static final ERROR_TYPE_TIME_INVALID:I = -0xa

.field public static final RESULT_FAIL:I = 0x0

.field public static final RESULT_SUCCESS:I = 0x1


# instance fields
.field public activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

.field public errorType:I

.field public result:I

.field public startTime:D


# direct methods
.method public constructor <init>(ID)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;->result:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;->errorType:I

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;->result:I

    .line 5
    iput-wide p2, p0, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;->startTime:D

    return-void
.end method

.method public constructor <init>(IDILcn/ledongli/ldl/runner/bean/XMActivity;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;->result:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;->errorType:I

    .line 9
    iput p1, p0, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;->result:I

    .line 10
    iput-wide p2, p0, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;->startTime:D

    .line 11
    iput p4, p0, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;->errorType:I

    .line 12
    iput-object p5, p0, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;->activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    return-void
.end method
