.class public Lcom/sdk/base/module/config/BaseConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sdk/f/c;


# static fields
.field public static apk:Ljava/lang/String; = "com.cucc.sdk.api_key"

.field public static c:I = 0x36

.field public static cm:Ljava/lang/String; = "CUCC"

.field public static n:Ljava/lang/String; = "SDKFactory"

.field public static v:Ljava/lang/String; = "\u5b89\u53534.0.4.1\u5f00\u653e\u7248o20220829"


# instance fields
.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sdk/base/module/config/BaseConfig;->r:J

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sdk/base/module/config/BaseConfig;->apk:Ljava/lang/String;

    return-object v0
.end method

.method public getCM()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sdk/base/module/config/BaseConfig;->cm:Ljava/lang/String;

    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sdk/l/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
