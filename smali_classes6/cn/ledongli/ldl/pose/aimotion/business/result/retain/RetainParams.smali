.class public Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hideNegativeBtn:Z

.field public negativeBtnText:Ljava/lang/String;

.field public positiveBtnText:Ljava/lang/String;

.field public showCloseBtn:Z

.field public tipsText:Ljava/lang/String;

.field public titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->showCloseBtn:Z

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->hideNegativeBtn:Z

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->showCloseBtn:Z

    .line 6
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->hideNegativeBtn:Z

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->titleText:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->titleText:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->positiveBtnText:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->positiveBtnText:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->negativeBtnText:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->negativeBtnText:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->showCloseBtn:Z

    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->showCloseBtn:Z

    .line 11
    iget-boolean v0, p1, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->hideNegativeBtn:Z

    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->hideNegativeBtn:Z

    .line 12
    iget-object p1, p1, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->tipsText:Ljava/lang/String;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->tipsText:Ljava/lang/String;

    return-void
.end method
