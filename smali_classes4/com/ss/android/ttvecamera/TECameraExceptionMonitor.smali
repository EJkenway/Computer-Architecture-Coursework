.class public Lcom/ss/android/ttvecamera/TECameraExceptionMonitor;
.super Ljava/lang/Object;
.source "TECameraExceptionMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/TECameraExceptionMonitor$IExceptionMonitor;
    }
.end annotation


# static fields
.field private static sExceptionMonitor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ttvecamera/TECameraExceptionMonitor$IExceptionMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static monitorException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraExceptionMonitor;->sExceptionMonitor:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/TECameraExceptionMonitor$IExceptionMonitor;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lcom/ss/android/ttvecamera/TECameraExceptionMonitor$IExceptionMonitor;->onException(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static register(Lcom/ss/android/ttvecamera/TECameraExceptionMonitor$IExceptionMonitor;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    sput-object p0, Lcom/ss/android/ttvecamera/TECameraExceptionMonitor;->sExceptionMonitor:Ljava/lang/ref/WeakReference;

    return-void
.end method
