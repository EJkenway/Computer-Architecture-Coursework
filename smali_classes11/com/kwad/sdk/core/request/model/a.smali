.class public final Lcom/kwad/sdk/core/request/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# static fields
.field private static ajz:Lorg/json/JSONObject;


# instance fields
.field private ajA:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Lorg/json/JSONObject;)Z
    .locals 4

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const-string v2, "appId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v3}, Lcom/kwad/sdk/service/kwai/f;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static xk()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/request/model/a;->ajz:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/kwad/sdk/core/request/model/a;->A(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/request/model/a;->xl()Lcom/kwad/sdk/core/request/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/request/model/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/request/model/a;->ajz:Lorg/json/JSONObject;

    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/request/model/a;->ajz:Lorg/json/JSONObject;

    return-object v0
.end method

.method private static xl()Lcom/kwad/sdk/core/request/model/a;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/request/model/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/a;-><init>()V

    const-class v1, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/kwai/f;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/a;->appId:Ljava/lang/String;

    invoke-interface {v1}, Lcom/kwad/sdk/service/kwai/f;->getAppName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/a;->name:Ljava/lang/String;

    invoke-interface {v1}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/a;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/utils/k;->bX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/a;->version:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/utils/e;->bN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/a;->ajA:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/a;->appId:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/a;->packageName:Ljava/lang/String;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/core/request/model/a;->appId:Ljava/lang/String;

    const-string v2, "appId"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/request/model/a;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/request/model/a;->packageName:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/request/model/a;->version:Ljava/lang/String;

    const-string v2, "version"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/request/model/a;->ajA:Ljava/lang/String;

    const-string v2, "sha1"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
