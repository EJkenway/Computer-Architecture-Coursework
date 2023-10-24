.class public final Lcom/keep/trainingengine/widget/floatwindow/permission/FloatingPermissionFragment;
.super Landroidx/fragment/app/Fragment;
.source "FloatingPermissionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/widget/floatwindow/permission/FloatingPermissionFragment$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/keep/trainingengine/widget/floatwindow/permission/FloatingPermissionFragment$a;

.field public static i:Lbg3/d;


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/widget/floatwindow/permission/FloatingPermissionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/widget/floatwindow/permission/FloatingPermissionFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/trainingengine/widget/floatwindow/permission/FloatingPermissionFragment;->h:Lcom/keep/trainingengine/widget/floatwindow/permission/FloatingPermissionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/keep/trainingengine/widget/floatwindow/permission/FloatingPermissionFragment;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic v1(Lcom/keep/trainingengine/widget/floatwindow/permission/FloatingPermissionFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/keep/trainingengine/widget/floatwindow/permission/FloatingPermissionFragment;->x1(Lcom/keep/trainingengine/widget/floatwindow/permission/FloatingPermissionFragment;)V

    return-void
.end method

.method public static final synthetic w1(Lbg3/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/keep/trainingengine/widget/floatwindow/permission/FloatingPermissionFragment;->i:Lbg3/d;

    return-void
.end method

.method public static final x1(Lcom/keep/trainingengine/widget/floatwindow/permission/FloatingPermissionFragment;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcg3/b;->a:Lcg3/b;

    invoke-virtual {v1, v0}, Lcg3/b;->a(Landroid/content/Context;)Z

    move-result v1

    .line 3
    sget-object v2, Lef1/a;->c:Lef1/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "FloatingPermissionFragment onActivityResult: "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "FloatingPermissionFragment"

    invoke-virtual {v2, v5, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/keep/trainingengine/widget/floatwindow/permission/FloatingPermissionFragment;->i:Lbg3/d;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Lbg3/d;->a(Z)V

    :goto_0
    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/keep/trainingengine/widget/floatwindow/permission/FloatingPermissionFragment;->i:Lbg3/d;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/keep/trainingengine/widget/floatwindow/permission/FloatingPermissionFragment;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcg3/b;->a:Lcg3/b;

    invoke-virtual {p1, p0}, Lcg3/b;->k(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatingPermissionFragment"

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

    new-instance p2, Lcg3/a;

    invoke-direct {p2, p0}, Lcg3/a;-><init>(Lcom/keep/trainingengine/widget/floatwindow/permission/FloatingPermissionFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/floatwindow/permission/FloatingPermissionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
