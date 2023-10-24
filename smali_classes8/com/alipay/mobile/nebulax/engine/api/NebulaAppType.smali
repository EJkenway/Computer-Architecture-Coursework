.class public Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static NATIVE_CUBE:Ljava/lang/String; = "NATIVE_CUBE"

.field public static NATIVE_RN:Ljava/lang/String; = "NATIVE_RN"

.field public static TINY_GAME:Ljava/lang/String; = "TINY_GAME"

.field public static TINY_HYBRID:Ljava/lang/String; = "TINY_HYBRID"

.field public static UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static WEB_CUBE:Ljava/lang/String; = "WEB_CUBE"

.field public static WEB_H5:Ljava/lang/String; = "WEB_H5"

.field public static WEB_MIX:Ljava/lang/String; = "WEB_MIX"

.field public static WEB_TINY:Ljava/lang/String; = "WEB_TINY"

.field public static WEB_TINY_INNER:Ljava/lang/String; = "WEB_TINY_INNER"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTiny(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_TINY:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_TINY_INNER:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->NATIVE_CUBE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->TINY_HYBRID:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isWeb(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_H5:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_TINY:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_TINY_INNER:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
