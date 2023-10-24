.class public final Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$d;
.super Ljava/lang/Object;
.source "RoteiroImportActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$d;->g:Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->v1()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$d;->g:Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->N3(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;)Lgv/b;

    move-result-object p1

    invoke-virtual {p1}, Lgv/b;->D1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$d;->g:Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->N3(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;)Lgv/b;

    move-result-object p1

    invoke-virtual {p1}, Lgv/b;->B1()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$d;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    return-void
.end method
