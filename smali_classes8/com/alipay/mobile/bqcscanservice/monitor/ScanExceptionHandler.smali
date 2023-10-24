.class public Lcom/alipay/mobile/bqcscanservice/monitor/ScanExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/bqcscanservice/monitor/ScanExceptionHandler$TorchException;
    }
.end annotation


# static fields
.field public static final PREVIEW_RECONNECT_CAMERA:Ljava/lang/String; = "reconnect_camera"

.field public static final PREVIEW_START_CAMERA:Ljava/lang/String; = "start_camera"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCameraErrorCode(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x7d4

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "service"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x7d1

    return p0

    :cond_1
    const-string v0, "initial"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x7d2

    return p0

    :cond_2
    const-string/jumbo v0, "unknown"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x7d3

    return p0

    :cond_3
    return v1
.end method

.method public static getPreviewErrorCode(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "start_camera"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xbb9

    return p0

    :cond_0
    const-string/jumbo v0, "reconnect_camera"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xbba

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
