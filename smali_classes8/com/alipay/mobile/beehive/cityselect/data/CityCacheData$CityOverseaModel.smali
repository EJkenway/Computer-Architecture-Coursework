.class public Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;
.super Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CityOverseaModel"
.end annotation


# instance fields
.field public final cityCount:I

.field public final cityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;",
            ">;"
        }
    .end annotation
.end field

.field public final cityTagVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;->cityList:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->getCityCount(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;->cityCount:I

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;->cityTagVersion:Ljava/lang/String;

    return-void
.end method
