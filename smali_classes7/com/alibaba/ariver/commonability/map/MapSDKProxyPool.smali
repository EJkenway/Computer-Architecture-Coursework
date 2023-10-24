.class public Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;


# instance fields
.field public final aMap2DSDKFactory:Lcom/alibaba/ariver/commonability/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/commonability/core/a<",
            "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/IAMap2DSDKFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final aMap3DSDKFactory:Lcom/alibaba/ariver/commonability/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/commonability/core/a<",
            "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/IAMap3DSDKFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final aMap3DSDKFactoryV7:Lcom/alibaba/ariver/commonability/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/commonability/core/a<",
            "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/IAMap3DSDKFactoryV7;",
            ">;"
        }
    .end annotation
.end field

.field public final appManager:Lcom/alibaba/ariver/commonability/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/commonability/core/a<",
            "Lcom/alibaba/ariver/app/api/AppManager;",
            ">;"
        }
    .end annotation
.end field

.field public final configService:Lcom/alibaba/ariver/commonability/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/commonability/core/a<",
            "Lcom/alibaba/ariver/kernel/common/service/RVConfigService;",
            ">;"
        }
    .end annotation
.end field

.field public final googleSDKFactory:Lcom/alibaba/ariver/commonability/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/commonability/core/a<",
            "Lcom/alibaba/ariver/commonability/map/sdk/impl/google/IGoogleSDKFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final limitedMapSDKFactory:Lcom/alibaba/ariver/commonability/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/commonability/core/a<",
            "Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapSDKFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final mapBoxSDKFactory:Lcom/alibaba/ariver/commonability/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/commonability/core/a<",
            "Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxSDKFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final mapBundleService:Lcom/alibaba/ariver/commonability/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/commonability/core/a<",
            "Lcom/alibaba/ariver/commonability/map/api/bundle/RVMapBundleService;",
            ">;"
        }
    .end annotation
.end field

.field public final mapSpmTracker:Lcom/alibaba/ariver/commonability/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/commonability/core/a<",
            "Lcom/alibaba/ariver/commonability/map/api/log/RVMapSpmTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final monitor:Lcom/alibaba/ariver/commonability/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/commonability/core/a<",
            "Lcom/alibaba/ariver/app/api/monitor/RVMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final webMapSDKFactory:Lcom/alibaba/ariver/commonability/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/commonability/core/a<",
            "Lcom/alibaba/ariver/commonability/map/sdk/impl/web/IWebMapSDKFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$1;-><init>(Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->mapBundleService:Lcom/alibaba/ariver/commonability/core/a;

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$2;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$2;-><init>(Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->mapSpmTracker:Lcom/alibaba/ariver/commonability/core/a;

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$3;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$3;-><init>(Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->monitor:Lcom/alibaba/ariver/commonability/core/a;

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$4;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$4;-><init>(Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->appManager:Lcom/alibaba/ariver/commonability/core/a;

    .line 6
    new-instance v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$5;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$5;-><init>(Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->configService:Lcom/alibaba/ariver/commonability/core/a;

    .line 7
    new-instance v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$6;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$6;-><init>(Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->aMap2DSDKFactory:Lcom/alibaba/ariver/commonability/core/a;

    .line 8
    new-instance v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$7;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$7;-><init>(Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->aMap3DSDKFactory:Lcom/alibaba/ariver/commonability/core/a;

    .line 9
    new-instance v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$8;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$8;-><init>(Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->googleSDKFactory:Lcom/alibaba/ariver/commonability/core/a;

    .line 10
    new-instance v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$9;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$9;-><init>(Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->webMapSDKFactory:Lcom/alibaba/ariver/commonability/core/a;

    .line 11
    new-instance v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$10;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$10;-><init>(Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->limitedMapSDKFactory:Lcom/alibaba/ariver/commonability/core/a;

    .line 12
    new-instance v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$11;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$11;-><init>(Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->aMap3DSDKFactoryV7:Lcom/alibaba/ariver/commonability/core/a;

    .line 13
    new-instance v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$12;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool$12;-><init>(Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->mapBoxSDKFactory:Lcom/alibaba/ariver/commonability/core/a;

    return-void
.end method
