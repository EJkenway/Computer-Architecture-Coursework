.class public final Llh1/y;
.super Lsl/t;
.source "StockRecommendsAdapter.kt"


# instance fields
.field public final p:Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;)V
    .locals 1

    const-string v0, "stockRecommendPagerPresenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Llh1/y;->p:Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;

    return-void
.end method


# virtual methods
.method public final F()Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llh1/y;->p:Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lrh1/n0;

    sget-object v1, Llh1/y$a;->a:Llh1/y$a;

    new-instance v2, Llh1/y$b;

    invoke-direct {v2, p0}, Llh1/y$b;-><init>(Llh1/y;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lym/s;

    sget-object v1, Llh1/y$c;->a:Llh1/y$c;

    sget-object v2, Llh1/y$d;->a:Llh1/y$d;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
