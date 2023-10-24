.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$f0;
.super Ljava/lang/Object;
.source "PersonalFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$f0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$f0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$f0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->S2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lhy1/j;

    move-result-object v0

    invoke-virtual {v0}, Lhy1/j;->Z1()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$f0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->S2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lhy1/j;

    move-result-object v0

    const-string v1, "\u4e2a\u4eba\u9875\u6d3b\u52a8"

    invoke-virtual {v0, v1}, Lhy1/j;->W1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
