.class public Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ActionDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment$b;->a:Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment$b;->a:Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->D2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setAlphaWithScrollY(I)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment$b;->a:Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->D2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getGradientHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment$b;->a:Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->D2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment$b;->a:Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->F2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;)Lhy2/g;

    move-result-object p2

    invoke-virtual {p2}, Lhy2/g;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment$b;->a:Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->D2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    sget p2, Ldy2/d;->U:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment$b;->a:Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->D2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment$b;->a:Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->D2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    sget p2, Ldy2/d;->V:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    :goto_0
    return-void
.end method
