.class public final Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$g;
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$g;->g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$g;->g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$g$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$g$a;-><init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$g;)V

    invoke-static {p1, v0}, Liu1/e;->g(Landroid/content/Context;Lhj3/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$g;->g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
