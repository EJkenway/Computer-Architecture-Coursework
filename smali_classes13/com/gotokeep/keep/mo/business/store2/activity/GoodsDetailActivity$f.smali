.class public final Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$f;
.super Ljava/lang/Object;
.source "GoodsDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->g5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$f;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$f;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->j4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->h3(I)V

    :cond_1
    return-void
.end method
