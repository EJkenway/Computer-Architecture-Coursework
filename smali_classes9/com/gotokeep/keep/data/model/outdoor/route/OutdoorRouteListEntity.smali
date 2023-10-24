.class public Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteListEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "OutdoorRouteListEntity.java"


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;",
            ">;"
        }
    .end annotation
.end field

.field private lastId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteListEntity;->data:Ljava/util/List;

    return-object v0
.end method
