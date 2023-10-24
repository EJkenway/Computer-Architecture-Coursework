.class public Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;
.super Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegionChinaModel"
.end annotation


# instance fields
.field public final a:Lcom/alibaba/fastjson/JSONArray;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;->b:Ljava/lang/String;

    return-void
.end method
