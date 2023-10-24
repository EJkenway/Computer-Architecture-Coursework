.class public Lcn/ledongli/ldl/runner/remote/datarecord/steputil/StepRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public steps:I

.field public timeInMillis:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/StepRecord;->timeInMillis:J

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/StepRecord;->steps:I

    return-void
.end method
