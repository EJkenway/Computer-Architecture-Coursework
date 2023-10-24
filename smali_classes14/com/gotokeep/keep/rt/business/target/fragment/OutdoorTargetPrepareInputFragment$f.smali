.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$f;
.super Ljava/lang/Object;
.source "OutdoorTargetPrepareInputFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$f;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$f;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->c2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)Ld52/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld52/c;->B1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$f;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->k2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-static {v0, p1}, Le52/b;->o(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$f;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$f;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->k2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    invoke-static {v0, v1, p1}, Le52/b;->t(Landroid/view/WindowManager;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$f;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->k2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "targetType"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "targetValue"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$f;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$f;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "save"

    invoke-static {v0, p1}, Lu52/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$f;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->c2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)Ld52/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld52/c;->I1()V

    :cond_4
    return-void
.end method
