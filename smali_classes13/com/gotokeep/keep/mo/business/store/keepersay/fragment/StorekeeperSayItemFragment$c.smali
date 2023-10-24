.class public final Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment$c;
.super Ljava/lang/Object;
.source "StorekeeperSayItemFragment.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment$c;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment$c;->h:Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment$c;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment$c;->h:Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->O1(Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;)Lgl1/a;

    move-result-object v0

    invoke-virtual {v0}, Lgl1/a;->T1()V

    return-void
.end method
