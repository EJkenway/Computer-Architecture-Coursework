.class public final Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReverseAddressResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AddressReference;,
        Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$FormatterAddress;
    }
.end annotation


# instance fields
.field public ad_info:Lcom/tencent/lbssearch/httpresponse/AdInfo;

.field public address:Ljava/lang/String;

.field public address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

.field public address_reference:Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AddressReference;

.field public formatted_addresses:Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$FormatterAddress;

.field public poi_count:I

.field public pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/lbssearch/httpresponse/Poi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method
