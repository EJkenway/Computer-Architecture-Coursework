.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/g0$b;
.super Ljava/lang/Object;
.source "GoodsDetailSportAdvicePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/g0;->x1(Lgp1/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideBannerEntity;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store2/presenter/g0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideBannerEntity;Lcom/gotokeep/keep/mo/business/store2/presenter/g0;Landroid/widget/ViewFlipper;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/g0$b;->g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideBannerEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/g0$b;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/g0$b;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/g0;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;->u1(Lcom/gotokeep/keep/mo/business/store2/presenter/g0;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/g0$b;->g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideBannerEntity;

    const-string v1, "item"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideBannerEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/g0$b;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/g0;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/g0$b;->g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideBannerEntity;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideBannerEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item.redirectUrl"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;->v1(Lcom/gotokeep/keep/mo/business/store2/presenter/g0;Ljava/lang/String;)V

    return-void
.end method
