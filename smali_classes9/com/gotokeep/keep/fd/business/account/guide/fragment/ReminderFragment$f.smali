.class public final Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$f;
.super Lxk/o;
.source "ReminderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$f;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$f;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "context ?: return"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$f;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;

    sget v1, Ll40/p;->c6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$f;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->m2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
