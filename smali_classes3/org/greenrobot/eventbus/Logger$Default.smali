.class public Lorg/greenrobot/eventbus/Logger$Default;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/greenrobot/eventbus/Logger;
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/android/AndroidLogger;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/Logger$Default;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/greenrobot/eventbus/android/AndroidLogger;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/android/AndroidLogger;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/greenrobot/eventbus/Logger$SystemOutLogger;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/Logger$SystemOutLogger;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
