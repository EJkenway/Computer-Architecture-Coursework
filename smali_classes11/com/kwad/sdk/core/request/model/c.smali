.class public final Lcom/kwad/sdk/core/request/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# static fields
.field private static ajZ:Lcom/kwad/sdk/core/request/model/c;


# instance fields
.field private aka:D

.field private akb:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static xn()Lcom/kwad/sdk/core/request/model/c;
    .locals 4

    sget-object v0, Lcom/kwad/sdk/core/request/model/c;->ajZ:Lcom/kwad/sdk/core/request/model/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/at;->cc(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kwad/sdk/core/request/model/c;

    invoke-direct {v1}, Lcom/kwad/sdk/core/request/model/c;-><init>()V

    sput-object v1, Lcom/kwad/sdk/core/request/model/c;->ajZ:Lcom/kwad/sdk/core/request/model/c;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/sdk/core/request/model/c;->aka:D

    sget-object v1, Lcom/kwad/sdk/core/request/model/c;->ajZ:Lcom/kwad/sdk/core/request/model/c;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/sdk/core/request/model/c;->akb:D

    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/request/model/c;->ajZ:Lcom/kwad/sdk/core/request/model/c;

    return-object v0
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/kwad/sdk/core/request/model/c;->aka:D

    const-string v3, "latitude"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    iget-wide v1, p0, Lcom/kwad/sdk/core/request/model/c;->akb:D

    const-string v3, "longitude"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    return-object v0
.end method
