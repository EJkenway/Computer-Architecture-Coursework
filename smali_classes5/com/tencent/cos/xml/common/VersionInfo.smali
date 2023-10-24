.class public Lcom/tencent/cos/xml/common/VersionInfo;
.super Ljava/lang/Object;
.source "VersionInfo.java"


# static fields
.field public static final platform:Ljava/lang/String; = "cos-android-sdk-5.6.10"

.field public static final platformQuic:Ljava/lang/String; = "cos-android-quic-sdk-5.6.10"

.field public static final version:I = 0x7b89a


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getQuicUserAgent()Ljava/lang/String;
    .locals 1

    const-string v0, "cos-android-quic-sdk-5.6.10"

    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    const-string v0, "cos-android-sdk-5.6.10"

    return-object v0
.end method
