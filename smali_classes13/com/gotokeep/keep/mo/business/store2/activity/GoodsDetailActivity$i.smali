.class public final Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$i;
.super Ljava/lang/Object;
.source "GoodsDetailActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->h5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$i;->a:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$i;->a:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->j4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->h3(I)V

    :cond_1
    return-void
.end method
