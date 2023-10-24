.class public abstract Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MallSectionGuideHasSecKillView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;

.field public j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract Q2()Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;
.end method

.method public final S2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->i:Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->i()V

    :cond_0
    return-void
.end method

.method public final T2(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->i:Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->Q2()Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->i:Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->i:Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->setOnTimeFinishListener(Lhj3/a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->i:Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U2(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->i:Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->j(J)V

    :cond_0
    return-void
.end method

.method public final V2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->i:Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->k(Z)V

    :cond_0
    return-void
.end method

.method public final getSecKillTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSecKillTitleViewImg()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTimeCallback()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->j:Lhj3/a;

    return-object v0
.end method

.method public final setSecKillTitleView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final setSecKillTitleViewImg(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->h:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTimeCallback(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->j:Lhj3/a;

    return-void
.end method
