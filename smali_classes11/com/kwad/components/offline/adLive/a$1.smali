.class public final Lcom/kwad/components/offline/adLive/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/n/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/adLive/a;->b(Landroid/content/Context;Ljava/lang/ClassLoader;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Wa:Lcom/kwad/sdk/core/response/model/SdkConfigData;

.field public final synthetic Wb:Lcom/kwad/components/offline/adLive/AdLiveCompoImpl;

.field public final synthetic Wc:Lcom/kwad/components/offline/adLive/a;

.field public final synthetic jy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/adLive/a;Lcom/kwad/sdk/core/response/model/SdkConfigData;Lcom/kwad/components/offline/adLive/AdLiveCompoImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/adLive/a$1;->Wc:Lcom/kwad/components/offline/adLive/a;

    iput-object p2, p0, Lcom/kwad/components/offline/adLive/a$1;->Wa:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    iput-object p3, p0, Lcom/kwad/components/offline/adLive/a$1;->Wb:Lcom/kwad/components/offline/adLive/AdLiveCompoImpl;

    iput-object p4, p0, Lcom/kwad/components/offline/adLive/a$1;->jy:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/offline/adLive/a$1;->Wb:Lcom/kwad/components/offline/adLive/AdLiveCompoImpl;

    iget-object v1, p0, Lcom/kwad/components/offline/adLive/a$1;->jy:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/offline/adLive/AdLiveCompoImpl;->onConfigRefresh(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final nS()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/offline/adLive/a$1;->Wa:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/offline/adLive/a$1;->Wb:Lcom/kwad/components/offline/adLive/AdLiveCompoImpl;

    iget-object v2, p0, Lcom/kwad/components/offline/adLive/a$1;->jy:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/offline/adLive/AdLiveCompoImpl;->onConfigRefresh(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
