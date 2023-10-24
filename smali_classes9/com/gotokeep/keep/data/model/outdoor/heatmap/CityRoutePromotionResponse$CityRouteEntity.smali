.class public Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse$CityRouteEntity;
.super Ljava/lang/Object;
.source "CityRoutePromotionResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CityRouteEntity"
.end annotation


# instance fields
.field private cityCode:Ljava/lang/String;

.field private cityRoutePopBriefList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse$CityRoute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse$CityRouteEntity;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse$CityRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse$CityRouteEntity;->cityRoutePopBriefList:Ljava/util/List;

    return-object v0
.end method
