.class public final Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment$c;
.super Lij3/p;
.source "GoodsDescRecommendFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfo1/j2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfo1/j2;
    .locals 3

    .line 1
    new-instance v0, Lfo1/j2;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;

    sget v2, Lrf1/e;->J7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDescRecommendView;

    const-string v2, "goodsDescRecommendContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->c2(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfo1/j2;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDescRecommendView;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment$c;->a()Lfo1/j2;

    move-result-object v0

    return-object v0
.end method
