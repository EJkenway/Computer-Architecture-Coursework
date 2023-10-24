.class public final Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$j;
.super Lij3/p;
.source "LogSyncFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lay/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$j;->g:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lay/j;
    .locals 3

    .line 1
    new-instance v0, Lay/j;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$j;->g:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;

    sget v2, Liv/f;->Y1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.logsync.mvp.view.SyncLogOptionView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;

    invoke-direct {v0, v1}, Lay/j;-><init>(Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$j;->a()Lay/j;

    move-result-object v0

    return-object v0
.end method
