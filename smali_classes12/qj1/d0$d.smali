.class public final Lqj1/d0$d;
.super Ljava/lang/Object;
.source "ShoppingCartSkuItemPresenter.kt"

# interfaces
.implements Lmk1/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/d0;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqj1/d0;


# direct methods
.method public constructor <init>(Lqj1/d0;)V
    .locals 0

    iput-object p1, p0, Lqj1/d0$d;->a:Lqj1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqj1/d0$d;->a:Lqj1/d0;

    invoke-static {v0}, Lqj1/d0;->s1(Lqj1/d0;)Lqj1/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqj1/d0$d;->a:Lqj1/d0;

    invoke-static {v1}, Lqj1/d0;->u1(Lqj1/d0;)Lpj1/f;

    move-result-object v1

    invoke-virtual {v1}, Lpj1/f;->getItemId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object p1

    const-string v2, "selectAttrsDataNonNull.goodsData"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->g()Ljava/lang/String;

    move-result-object p1

    const-string v2, "selectAttrsDataNonNull.goodsData.skuId"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1, p1}, Lqj1/l;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
