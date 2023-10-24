.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a$b;
.super Ljava/lang/Object;
.source "GoodsPackageEggView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "store_cart_lottery_click"

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a;

    iget-object p1, p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView;

    sget v0, Lrf1/e;->S5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView;

    const-string v0, "eggImg"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a;->i:Lcom/gotokeep/keep/data/model/store/MyPageEggEntity$Egg;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/MyPageEggEntity$Egg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
