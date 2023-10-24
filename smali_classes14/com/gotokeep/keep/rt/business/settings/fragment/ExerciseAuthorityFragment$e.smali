.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$e;
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

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$e;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lit/x1;->W(Z)V

    .line 3
    invoke-virtual {p1}, Lht/a;->i()V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/rt/business/settings/activity/PermissionOpenDetailActivity;->h:Lcom/gotokeep/keep/rt/business/settings/activity/PermissionOpenDetailActivity$a;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$e;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;->n:Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/rt/business/settings/activity/PermissionOpenDetailActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;)V

    .line 5
    sget-object p1, La42/c;->a:La42/c;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La42/c;->j(Ljava/lang/String;)V

    return-void
.end method
