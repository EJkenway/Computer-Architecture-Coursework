.class public Lxq2/c;
.super Lsl/t;
.source "RecommendAdapter.java"


# instance fields
.field public p:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Lxq2/c;->p:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;

    return-void
.end method

.method public static synthetic F(Lxq2/c;Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendMultiWrapperView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lxq2/c;->G(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendMultiWrapperView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic G(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendMultiWrapperView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lar2/g;

    iget-object v1, p0, Lxq2/c;->p:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;

    invoke-direct {v0, p1, v1}, Lar2/g;-><init>(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendMultiWrapperView;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;

    sget-object v1, Lxq2/b;->a:Lxq2/b;

    new-instance v2, Lxq2/a;

    invoke-direct {v2, p0}, Lxq2/a;-><init>(Lxq2/c;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
