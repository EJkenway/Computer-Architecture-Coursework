.class public Lcom/taobao/android/hresource/interactors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/hresource/interactors/ResourceInteractor;


# static fields
.field private static final a:Ljava/lang/String; = "OppoResource"

.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "oppoCPUResource"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/hresource/interactors/b;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppoCPUResource"

    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public applyResource(Lcom/taobao/android/hresource/model/ResourceInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oppo/oiface/OifaceManager;->c()Lcom/oppo/oiface/OifaceManager;

    move-result-object v0

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/oiface/OifaceManager;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oppo/oiface/OifaceManager;->c()Lcom/oppo/oiface/OifaceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/oiface/OifaceManager;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public querySystemStatus(Lcom/taobao/android/hresource/callback/SystemStatusCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oppo/oiface/OifaceManager;->c()Lcom/oppo/oiface/OifaceManager;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/hresource/interactors/b$a;

    invoke-direct {v1, p0, p1}, Lcom/taobao/android/hresource/interactors/b$a;-><init>(Lcom/taobao/android/hresource/interactors/b;Lcom/taobao/android/hresource/callback/SystemStatusCallback;)V

    invoke-virtual {v0, v1}, Lcom/oppo/oiface/OifaceManager;->e(Lcom/oppo/oiface/CallBack;)V

    return-void
.end method

.method public submit(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF8"

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    .line 3
    :catch_0
    invoke-static {}, Lcom/oppo/oiface/OifaceManager;->c()Lcom/oppo/oiface/OifaceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/oiface/OifaceManager;->f(Ljava/lang/String;)Z

    return-void
.end method

.method public updateSceneStatus(Lcom/taobao/android/hresource/model/SceneStatus;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oppo/oiface/OifaceManager;->c()Lcom/oppo/oiface/OifaceManager;

    move-result-object v0

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/oiface/OifaceManager;->f(Ljava/lang/String;)Z

    return-void
.end method
