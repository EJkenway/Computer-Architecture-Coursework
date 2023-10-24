.class public Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/preload/PreloadPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushPreloadMainConfig"
.end annotation


# static fields
.field private static final KEY_PUSH_PRELOAD_MAIN_ALLOW:Ljava/lang/String; = "push_preload_main_allow"

.field private static final KEY_PUSH_PRELOAD_MAIN_INTERNAL:Ljava/lang/String; = "push_preload_main_interval"


# instance fields
.field public allowPreload:Z

.field public preloadInterval:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFrom(Lorg/json/JSONObject;)Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;-><init>()V

    const-string v1, "push_preload_main_interval"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;->preloadInterval:I

    const-string v1, "push_preload_main_allow"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;->allowPreload:Z

    return-object v0
.end method
