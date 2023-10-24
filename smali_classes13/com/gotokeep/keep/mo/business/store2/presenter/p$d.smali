.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/p$d;
.super Ljava/lang/Object;
.source "GoodsDetailMoreRecommendItemPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/p;->y1(Lgp1/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store2/presenter/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store2/presenter/p;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/p$d;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/p$d;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/p$d;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/p;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/p;->r1(Lcom/gotokeep/keep/mo/business/store2/presenter/p;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/e;->U7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/p$d;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/p$d;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/p;

    invoke-static {v4}, Lcom/gotokeep/keep/mo/business/store2/presenter/p;->r1(Lcom/gotokeep/keep/mo/business/store2/presenter/p;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendItemView;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const-string v2, "view.goodsPic"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v3, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->i(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method
