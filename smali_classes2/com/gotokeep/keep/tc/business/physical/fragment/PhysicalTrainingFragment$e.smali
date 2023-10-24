.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;
.super Lij3/p;
.source "PhysicalTrainingFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Loo2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Loo2/b;
    .locals 13

    .line 1
    new-instance v12, Loo2/b;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->C2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->t2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "submitType"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "physicalName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    const-string v0, "arguments?.getString(Phy\u2026TENT_PHYSICAL_NAME) ?: \"\""

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->m2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)I

    move-result v4

    .line 6
    new-instance v5, Loo2/a;

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->o2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v6, "progressBarTraining"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Loo2/a;-><init>(Landroid/widget/ProgressBar;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->x2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v6

    const-string v0, "textPhysicalTime"

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->z2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Landroid/widget/TextView;

    move-result-object v7

    const-string v0, "textSlideArrow"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->w2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Landroid/widget/TextView;

    move-result-object v8

    const-string v0, "textPhysicalName"

    invoke-static {v8, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->b2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Lcom/gotokeep/keep/player/MediaPlayerView;

    move-result-object v9

    const-string v0, "introVideo"

    invoke-static {v9, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->A2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Lcom/gotokeep/keep/player/MediaPlayerView;

    move-result-object v10

    const-string v0, "trainVideo"

    invoke-static {v10, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v11, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;

    invoke-direct {v11, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;)V

    move-object v0, v12

    .line 13
    invoke-direct/range {v0 .. v11}, Loo2/b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILoo2/a;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/player/MediaPlayerView;Lcom/gotokeep/keep/player/MediaPlayerView;Lhj3/p;)V

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->a()Loo2/b;

    move-result-object v0

    return-object v0
.end method
