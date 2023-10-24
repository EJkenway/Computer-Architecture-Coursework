.class public final Lcom/tencent/lbssearch/object/result/SuggestionResultObject$SubPoi;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/result/SuggestionResultObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubPoi"
.end annotation


# instance fields
.field public ad_info:Lcom/tencent/lbssearch/httpresponse/AdInfo;

.field public adcode:Ljava/lang/String;

.field public address:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        deserializer = Lcom/tencent/lbssearch/object/deserializer/LatLngDeserializer;
        name = "location"
    .end annotation
.end field

.field public parent_id:Ljava/lang/String;

.field public tel:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method
