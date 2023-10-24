.class public final Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment$b;
.super Ljava/lang/Object;
.source "ShareHistoryListFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment$b;->a:Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment$b;->a:Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->c2(Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;)Lno1/b;

    move-result-object v0

    invoke-virtual {v0}, Lno1/b;->M1()V

    return-void
.end method
