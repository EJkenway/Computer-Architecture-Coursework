.class public Lcom/alibaba/ariver/commonability/map/api/bundle/RVMapBundleServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/api/bundle/RVMapBundleService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requireMapBundle()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/apmap/util/AdapterUtil;->prepareMap3DBundle()Z

    return-void
.end method
