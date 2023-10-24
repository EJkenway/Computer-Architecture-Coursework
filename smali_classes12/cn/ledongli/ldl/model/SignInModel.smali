.class public Lcn/ledongli/ldl/model/SignInModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public continuous:I

.field public lastdate:J

.field public lastmdate:J

.field public mcount:I

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/model/SignInModel;->lastmdate:J

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/model/SignInModel;->lastdate:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/model/SignInModel;->continuous:I

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/model/SignInModel;->total:I

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/model/SignInModel;->mcount:I

    return-void
.end method
