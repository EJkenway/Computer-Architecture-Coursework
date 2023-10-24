.class public final Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$f;
.super Ljava/lang/Object;
.source "VLogEntryPickFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->m2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$f;->g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    array-length v2, p1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_vlog_multi_resource"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$f;->g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$f;->g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$f;->a([Ljava/lang/String;)V

    return-void
.end method
