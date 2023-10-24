.class public Lcom/tencent/lbssearch/object/result/TruckingResultObject;
.super Lcom/tencent/lbssearch/object/result/RoutePlanningObject;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lbssearch/object/result/TruckingResultObject$Result;,
        Lcom/tencent/lbssearch/object/result/TruckingResultObject$TrafficSpeed;,
        Lcom/tencent/lbssearch/object/result/TruckingResultObject$Route;
    }
.end annotation


# instance fields
.field public result:Lcom/tencent/lbssearch/object/result/TruckingResultObject$Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/lbssearch/object/result/RoutePlanningObject;-><init>()V

    return-void
.end method
