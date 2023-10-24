.class public Lcom/kwad/sdk/core/request/model/StatusInfo;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;,
        Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;,
        Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;,
        Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;
    }
.end annotation


# instance fields
.field public akg:I

.field public akh:I

.field public aki:Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;

.field public akj:Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;

.field public akk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/request/model/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 2

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/kwai/f;->isPersonalRecommend()Z

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->akg:I

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->isProgrammaticRecommend()Z

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->akh:I

    invoke-static {}, Lcom/kwad/sdk/core/d/a;->vS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->akk:Ljava/util/List;

    invoke-static {p1}, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;->create(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->akj:Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;->create(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aki:Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;

    return-void
.end method

.method public static f(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/request/model/StatusInfo;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/request/model/StatusInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    return-object v0
.end method
