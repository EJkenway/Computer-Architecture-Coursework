.class public Lso1/j;
.super Lso1/c;
.source "ExchangeGoodsApplyViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso1/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso1/c;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lso1/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lso1/j;->p1()V

    return-void
.end method

.method public static synthetic n1(Lso1/j;Lcom/gotokeep/keep/data/model/store/ExchangeApplyDetailEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lso1/j;->q1(Lcom/gotokeep/keep/data/model/store/ExchangeApplyDetailEntity;)V

    return-void
.end method


# virtual methods
.method public j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Los/f1;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance p2, Lso1/j$a;

    invoke-direct {p2, p0}, Lso1/j$a;-><init>(Lso1/j;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/ExchangeApplyDetailEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/ExchangeApplyDetailEntity;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->p1(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lso1/c;->l1(Ljava/lang/Object;)V

    return-void
.end method

.method public final q1(Lcom/gotokeep/keep/data/model/store/ExchangeApplyDetailEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lso1/c;->l1(Ljava/lang/Object;)V

    return-void
.end method
