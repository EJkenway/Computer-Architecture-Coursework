.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->a:Z

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->b:Z

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->a:Z

    .line 6
    iput-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->b:Z

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->a:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->b:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->c:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->a:Z

    iput-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->a:Z

    .line 11
    iget-boolean p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->b:Z

    iput-boolean p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->b:Z

    return-void
.end method
