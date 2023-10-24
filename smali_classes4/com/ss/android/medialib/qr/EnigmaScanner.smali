.class public Lcom/ss/android/medialib/qr/EnigmaScanner;
.super Ljava/lang/Object;
.source "EnigmaScanner.java"

# interfaces
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;,
        Lcom/ss/android/medialib/qr/EnigmaScanner$ErrorType;,
        Lcom/ss/android/medialib/qr/EnigmaScanner$OnEnigmaScanListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/ss/android/medialib/qr/EnigmaScanner$OnEnigmaScanListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized onResult()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method private setScanMode()V
    .locals 0

    return-void
.end method


# virtual methods
.method public enableCameraScan(Z)V
    .locals 0

    return-void
.end method

.method public enableCameraScanWithRequirement(ZJ)V
    .locals 0

    return-void
.end method

.method public getScanMode()Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;->CAMERA:Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;

    return-object v0
.end method

.method public onMessageReceived(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    return-void
.end method

.method public setListener(Lcom/ss/android/medialib/qr/EnigmaScanner$OnEnigmaScanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/qr/EnigmaScanner;->listener:Lcom/ss/android/medialib/qr/EnigmaScanner$OnEnigmaScanListener;

    return-void
.end method

.method public startScan(Landroid/content/Context;Ljava/lang/Object;Landroid/view/SurfaceHolder;Lcom/ss/android/medialib/qr/ScanSettings;)V
    .locals 0

    return-void
.end method

.method public startScan(Ljava/lang/String;Lcom/ss/android/medialib/qr/ScanSettings;J)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public declared-synchronized stopCameraScan()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized stopPicScan()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method
