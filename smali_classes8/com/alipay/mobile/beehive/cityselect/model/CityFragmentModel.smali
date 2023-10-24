.class public Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cityPageModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;",
            ">;"
        }
    .end annotation
.end field

.field public dataReady:Z

.field public hasSearchBar:Z

.field public name:Ljava/lang/String;

.field public searchBarHint:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->hasSearchBar:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->dataReady:Z

    return-void
.end method
