.class public Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cityTabModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;",
            ">;"
        }
    .end annotation
.end field

.field public fillMainLand:I

.field public hasNavigation:Z

.field public name:Ljava/lang/String;

.field public needDefaultList:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->hasNavigation:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->needDefaultList:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->fillMainLand:I

    return-void
.end method
