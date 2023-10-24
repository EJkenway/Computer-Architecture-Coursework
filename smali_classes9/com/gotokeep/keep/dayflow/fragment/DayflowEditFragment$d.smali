.class public final Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$d;
.super Lij3/p;
.source "DayflowEditFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llu/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llu/a;
    .locals 11

    .line 1
    new-instance v9, Llu/a;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "hint"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "limit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x46

    const/16 v5, 0x46

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v10, 0x0

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    .line 6
    invoke-direct/range {v0 .. v8}, Llu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILij3/h;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$d;->a()Llu/a;

    move-result-object v0

    return-object v0
.end method
