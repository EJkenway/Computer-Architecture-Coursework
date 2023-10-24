.class public final Ldo/a;
.super Ljava/lang/Object;
.source "FloatingPermissionUtils.kt"


# static fields
.field public static final a:Ldo/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldo/a;

    invoke-direct {v0}, Ldo/a;-><init>()V

    sput-object v0, Ldo/a;->a:Ldo/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    const-class v0, Landroid/provider/Settings;

    const-string v1, "ACTION_MANAGE_OVERLAY_PERMISSION"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0xc7

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lef1/a;->j:Lef1/b;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FloatingPermissionUtils--->"

    invoke-virtual {v0, v2, p0, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    .line 2
    sget-object v0, Ldo/b;->a:Ldo/b;

    invoke-virtual {v0}, Ldo/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ldo/a;->e(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ldo/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ldo/a;->g(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ldo/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Ldo/a;->h(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ldo/b;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Ldo/a;->f(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Ldo/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Ldo/a;->i(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0, p1}, Ldo/a;->d(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    sget-object v0, Ldo/b;->a:Ldo/b;

    invoke-virtual {v0}, Ldo/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Leo/b;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    const-string v3, "FloatingPermissionUtils--->"

    if-lt v0, v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {p1}, Ldo/a;->c(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lef1/a;->j:Lef1/b;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lef1/a;->j:Lef1/b;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "user manually refuse OVERLAY_PERMISSION"

    invoke-virtual {p1, v3, v1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ldo/b;->a:Ldo/b;

    invoke-virtual {v0}, Ldo/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldo/a;->f(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-class v1, Landroid/provider/Settings;

    const-string v3, "canDrawOverlays"

    new-array v4, v2, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v0

    .line 5
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v1, Lef1/a;->j:Lef1/b;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "FloatingPermissionUtils--->"

    invoke-virtual {v1, v3, p1, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Leo/a;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Leo/b;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Leo/c;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Leo/d;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Leo/e;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final j(Landroidx/fragment/app/FragmentActivity;Lco/d;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPermissionResult"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment;->i:Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/floatwindow/permission/FloatingPermissionFragment$a;->a(Landroidx/fragment/app/FragmentActivity;Lco/d;)V

    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    .line 2
    sget-object v0, Ldo/b;->a:Ldo/b;

    invoke-virtual {v0}, Ldo/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Leo/a;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ldo/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Leo/c;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ldo/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Leo/d;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ldo/b;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Leo/b;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Ldo/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Leo/e;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lef1/a;->j:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatingPermissionUtils--->"

    const-string v2, "\u539f\u751f Android 6.0 \u4ee5\u4e0b\u65e0\u9700\u6743\u9650\u7533\u8bf7"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Ldo/a;->b(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method
