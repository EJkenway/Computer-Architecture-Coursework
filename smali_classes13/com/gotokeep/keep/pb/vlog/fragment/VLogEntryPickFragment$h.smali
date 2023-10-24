.class public final Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$h;
.super Lij3/p;
.source "VLogEntryPickFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lju1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$h;->g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lju1/a;
    .locals 3

    .line 1
    sget-object v0, Lju1/a;->q:Lju1/a$a;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$h;->g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$h;->g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lju1/a$a;->b(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Lju1/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$h;->a()Lju1/a;

    move-result-object v0

    return-object v0
.end method
