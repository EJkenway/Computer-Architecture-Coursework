.class public final Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment;
.super Landroidx/fragment/app/Fragment;
.source "FloatingPermissionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static h:Lco/d;

.field public static final i:Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment;->i:Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic v1()Lco/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment;->h:Lco/d;

    return-object v0
.end method

.method public static final synthetic w1(Lco/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment;->h:Lco/d;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Ldo/a;->a:Ldo/a;

    invoke-virtual {p1, p0}, Ldo/a;->k(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object p1, Lef1/a;->j:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KL"

    const-string v2, "FloatingPermissionFragment\uff1arequestPermission"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 p2, 0xc7

    if-ne p1, p2, :cond_0

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment$b;-><init>(Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
