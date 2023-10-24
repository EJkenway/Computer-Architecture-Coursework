.class public Lcom/alibaba/ariver/commonability/map/MapProxyPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alibaba/ariver/commonability/map/MapProxyPool;


# instance fields
.field public final googleEmbedMapService:Lcom/alibaba/ariver/commonability/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/commonability/core/a<",
            "Lcom/alibaba/ariver/commonability/map/google/IGoogleEmbedMapService;",
            ">;"
        }
    .end annotation
.end field

.field public final mapImageService:Lcom/alibaba/ariver/commonability/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/commonability/core/a<",
            "Lcom/alibaba/ariver/commonability/map/api/net/RVMapImageService;",
            ">;"
        }
    .end annotation
.end field

.field public final mapLitePerfLogger:Lcom/alibaba/ariver/commonability/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/commonability/core/a<",
            "Lcom/alibaba/ariver/commonability/map/api/log/RVMapLitePerfLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/MapProxyPool;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/MapProxyPool;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/commonability/map/MapProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapProxyPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/MapProxyPool$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/MapProxyPool$1;-><init>(Lcom/alibaba/ariver/commonability/map/MapProxyPool;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/MapProxyPool;->googleEmbedMapService:Lcom/alibaba/ariver/commonability/core/a;

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/map/MapProxyPool$2;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/MapProxyPool$2;-><init>(Lcom/alibaba/ariver/commonability/map/MapProxyPool;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/MapProxyPool;->mapLitePerfLogger:Lcom/alibaba/ariver/commonability/core/a;

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/map/MapProxyPool$3;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/MapProxyPool$3;-><init>(Lcom/alibaba/ariver/commonability/map/MapProxyPool;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/MapProxyPool;->mapImageService:Lcom/alibaba/ariver/commonability/core/a;

    return-void
.end method
