.class public final Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AddressReference;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressReference"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AddressReference$Area;
    }
.end annotation


# instance fields
.field public business_area:Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AddressReference$Area;

.field public crossroad:Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AddressReference$Area;

.field public famous_area:Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AddressReference$Area;

.field public landmark_l1:Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AddressReference$Area;

.field public landmark_l2:Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AddressReference$Area;

.field public ocean:Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AddressReference$Area;

.field public street:Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AddressReference$Area;

.field public street_number:Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AddressReference$Area;

.field public town:Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AddressReference$Area;

.field public water:Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AddressReference$Area;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method
