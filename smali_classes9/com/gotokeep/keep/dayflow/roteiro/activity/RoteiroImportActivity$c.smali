.class public final Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$c;
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
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$c;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$c;->h:Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$c;->h:Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->M3(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;)I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$c;->h:Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;

    const-string v1, "stage"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->P3(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$c;->h:Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "dayflowId"

    if-ne v1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$c;->h:Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;

    .line 7
    sget-object v0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;->r:Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$a;

    iget-object v1, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$c;->g:Ljava/lang/String;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;

    move-result-object v0

    .line 8
    invoke-static {p1, v0, v3, v2}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->O3(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$c;->h:Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;

    .line 11
    sget-object v0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->s:Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$a;

    iget-object v1, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$c;->g:Ljava/lang/String;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;

    move-result-object v0

    .line 12
    invoke-static {p1, v0, v3, v2}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->O3(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
