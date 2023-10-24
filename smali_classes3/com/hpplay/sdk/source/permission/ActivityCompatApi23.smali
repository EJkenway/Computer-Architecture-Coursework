.class Lcom/hpplay/sdk/source/permission/ActivityCompatApi23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;,
        Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;,
        Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$RequestPermissionsRequestCodeValidator;,
        Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$OnSharedElementsReadyListenerBridge;,
        Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$_lancet;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createCallback(Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;)Landroid/app/SharedElementCallback;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;-><init>(Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$RequestPermissionsRequestCodeValidator;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$RequestPermissionsRequestCodeValidator;

    .line 3
    invoke-interface {v0, p2}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$RequestPermissionsRequestCodeValidator;->validateRequestPermissionsRequestCode(I)V

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$_lancet;->com_gotokeep_keep_hook_AopHookDefines_requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static setEnterSharedElementCallback(Landroid/app/Activity;Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23;->createCallback(Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;)Landroid/app/SharedElementCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static setExitSharedElementCallback(Landroid/app/Activity;Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23;->createCallback(Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;)Landroid/app/SharedElementCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
