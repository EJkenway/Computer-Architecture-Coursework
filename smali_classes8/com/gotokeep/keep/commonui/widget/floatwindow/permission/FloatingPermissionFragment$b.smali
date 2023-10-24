.class public final Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment$b;
.super Ljava/lang/Object;
.source "FloatingPermissionFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment$b;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment$b;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "activity ?: return@postDelayed"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ldo/a;->a:Ldo/a;

    invoke-virtual {v1, v0}, Ldo/a;->a(Landroid/content/Context;)Z

    move-result v1

    .line 3
    sget-object v2, Lef1/a;->j:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FloatingPermissionFragment onActivityResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "KL"

    invoke-virtual {v2, v5, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment;->v1()Lco/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lco/d;->a(Z)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment;->w1(Lco/d;)V

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment$b;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method
