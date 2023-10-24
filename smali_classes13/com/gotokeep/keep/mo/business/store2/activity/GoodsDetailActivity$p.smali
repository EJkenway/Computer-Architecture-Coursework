.class public final Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$p;
.super Ljava/lang/Object;
.source "GoodsDetailActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->i5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$p;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$p;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    sget v0, Lrf1/e;->mo:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    const/high16 v1, 0x42680000    # 58.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->setEndPosOffset(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$p;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$p;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->setStartPosOffset(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$p;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->k3()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$p;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    sget v0, Lrf1/e;->mo:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->c3()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$p;->a(Ljava/lang/Boolean;)V

    return-void
.end method
