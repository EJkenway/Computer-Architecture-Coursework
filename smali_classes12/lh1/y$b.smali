.class public final Llh1/y$b;
.super Ljava/lang/Object;
.source "StockRecommendsAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh1/y;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llh1/y;


# direct methods
.method public constructor <init>(Llh1/y;)V
    .locals 0

    iput-object p1, p0, Llh1/y$b;->a:Llh1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;

    invoke-virtual {p0, p1}, Llh1/y$b;->b(Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;",
            "Lrh1/n0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lth1/v1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llh1/y$b;->a:Llh1/y;

    invoke-virtual {v1}, Llh1/y;->F()Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lth1/v1;-><init>(Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;Lth1/u1;)V

    return-object v0
.end method
