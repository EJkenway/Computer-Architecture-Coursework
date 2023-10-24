.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$f;
.super Ljava/lang/Object;
.source "ExerciseAuthorityFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$f;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$f;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->b2(Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$f;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object p1

    invoke-virtual {p1}, Lmu1/j;->k()Z

    return-void
.end method
