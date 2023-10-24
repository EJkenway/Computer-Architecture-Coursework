.class public final Lcom/tencent/map/sdk/utilities/visualization/aggregation/HoneyCombVectorOverlayProvider;
.super Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;
.source "TMS"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;-><init>()V

    .line 2
    sget-object v0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider$AggregationOverlayType;->HoneyComb:Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider$AggregationOverlayType;

    invoke-virtual {p0, v0}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->type(Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider$AggregationOverlayType;)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    return-void
.end method
