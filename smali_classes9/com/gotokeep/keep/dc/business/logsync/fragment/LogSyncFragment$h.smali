.class public final Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$h;
.super Ljava/lang/Object;
.source "LogSyncFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->a4()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$h;->g:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzx/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzx/c;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$h;->g:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;

    sget v2, Liv/f;->v6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v2, "tabs"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->getCurrentSelectedPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$h;->g:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->O3(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;)Lay/c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lay/c;->q1(Lzx/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzx/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$h;->a(Lzx/c;)V

    return-void
.end method
