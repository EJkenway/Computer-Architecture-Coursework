.class public final Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$d;
.super Ljava/lang/Object;
.source "FlagSetupActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->W3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$d;->g:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$d;->g:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->N3(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;)I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$d;->g:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->N3(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$d;->g:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->Q3(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;I)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$d;->g:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->N3(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$d;->g:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->M3(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$d;->g:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$d;->g:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->N3(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$d;->g:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->N3(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->L3(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;I)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lbf2/a;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$d;->g:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "intent"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->O3(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_1

    :cond_2
    const-string v0, "start"

    .line 10
    invoke-static {v0}, Lbf2/a;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$d;->g:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$d;->g:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->P3(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;Z)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$d;->a(Ljava/lang/Integer;)V

    return-void
.end method
