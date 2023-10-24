.class public final Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$i;
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

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$i;->g:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzx/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$i;->g:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->P3(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;)Lay/j;

    move-result-object v0

    new-instance v1, Lzx/j;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lzx/j;-><init>(Lzx/n;)V

    invoke-virtual {v0, v1}, Lay/j;->q1(Lzx/j;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzx/n;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$i;->a(Lzx/n;)V

    return-void
.end method
