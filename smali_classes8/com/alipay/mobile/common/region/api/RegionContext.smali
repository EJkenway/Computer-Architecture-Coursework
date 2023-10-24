.class public Lcom/alipay/mobile/common/region/api/RegionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/region/api/RegionContext$a;
    }
.end annotation


# instance fields
.field private final mRegionManager:Lcom/alipay/mobile/common/region/api/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/region/api/a;

    invoke-direct {v0}, Lcom/alipay/mobile/common/region/api/a;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/region/api/RegionContext;->mRegionManager:Lcom/alipay/mobile/common/region/api/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/region/api/RegionContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/region/api/RegionContext;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/region/api/RegionContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/region/api/RegionContext$a;->a:Lcom/alipay/mobile/common/region/api/RegionContext;

    return-object v0
.end method


# virtual methods
.method public getRegionManager()Lcom/alipay/mobile/common/region/api/RegionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/region/api/RegionContext;->mRegionManager:Lcom/alipay/mobile/common/region/api/a;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/region/api/RegionContext;->mRegionManager:Lcom/alipay/mobile/common/region/api/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/region/api/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public initAfterLoggerAvailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/region/api/RegionContext;->mRegionManager:Lcom/alipay/mobile/common/region/api/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/region/api/a;->a()V

    return-void
.end method
