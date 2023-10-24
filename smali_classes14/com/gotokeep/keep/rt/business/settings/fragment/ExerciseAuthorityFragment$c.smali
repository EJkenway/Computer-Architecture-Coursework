.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$c;
.super Ljava/lang/Object;
.source "ExerciseAuthorityFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$c;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ly62/l;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$c;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ly62/l;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$c;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ly62/l;->l(Landroid/content/Context;)Z

    .line 3
    sget-object p1, La42/c;->a:La42/c;

    sget-object v0, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;->i:Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La42/c;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
