.class public final Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment$b;
.super Ljava/lang/Object;
.source "GoodsCategoryTabShareOrderItemFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->U1(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment$b;->g:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment$b;->g:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->O1(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment$b;->g:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->O1(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    :cond_1
    return-void
.end method
