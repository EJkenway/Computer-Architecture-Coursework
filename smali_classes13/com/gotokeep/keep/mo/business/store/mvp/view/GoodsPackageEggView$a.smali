.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a;
.super Lij3/p;
.source "GoodsPackageEggView.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView;->X2(Lcom/gotokeep/keep/data/model/store/MyPageEggEntity$Egg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView;

.field public final synthetic h:Lit/n0;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/MyPageEggEntity$Egg;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView;Lit/n0;Lcom/gotokeep/keep/data/model/store/MyPageEggEntity$Egg;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a;->h:Lit/n0;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a;->i:Lcom/gotokeep/keep/data/model/store/MyPageEggEntity$Egg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    const-string p1, "store_cart_lottery_show"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView;

    sget v0, Lrf1/e;->R5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView;

    sget v0, Lrf1/e;->S5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView;

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a$b;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
