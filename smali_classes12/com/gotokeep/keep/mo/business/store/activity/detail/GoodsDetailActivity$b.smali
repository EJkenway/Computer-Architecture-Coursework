.class public Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$b;
.super Ljava/lang/Object;
.source "GoodsDetailActivity.java"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->C4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->getCurrentSelect()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->u:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->L4()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->u:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->M4()V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->u:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->D4()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->D4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;)Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->C4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->getCurrentSelect()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->p2(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->E4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->F4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->G4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->x4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->u:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->K4()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->D4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;)Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->q2()V

    return-void
.end method
