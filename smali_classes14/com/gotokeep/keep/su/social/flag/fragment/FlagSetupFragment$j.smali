.class public final Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$j;
.super Lij3/p;
.source "FlagSetupFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llb2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$j;->g:Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llb2/a;
    .locals 3

    .line 1
    sget-object v0, Llb2/a;->q:Llb2/a$a;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$j;->g:Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$j;->g:Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Llb2/a$a;->b(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Llb2/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$j;->a()Llb2/a;

    move-result-object v0

    return-object v0
.end method
