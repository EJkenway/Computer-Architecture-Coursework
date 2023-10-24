.class public Lcom/hpplay/sdk/source/permission/ActivityCompat;
.super Lcom/hpplay/sdk/source/permission/ContextCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/permission/ActivityCompat$OnRequestPermissionsResultCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/permission/ContextCompat;-><init>()V

    return-void
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/hpplay/sdk/source/permission/ActivityCompat$OnRequestPermissionsResultCallback;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lcom/hpplay/sdk/source/permission/ActivityCompat$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/hpplay/sdk/source/permission/ActivityCompat$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
