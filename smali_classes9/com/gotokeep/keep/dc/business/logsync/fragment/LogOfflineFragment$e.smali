.class public final Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$e;
.super Ljava/lang/Object;
.source "LogOfflineFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->G2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$e;->g:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$e;->g:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->m2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)Lay/h;

    move-result-object p1

    new-instance v11, Lzx/h;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lzx/h;-><init>(ILjava/util/List;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v11}, Lay/h;->q1(Lzx/h;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
