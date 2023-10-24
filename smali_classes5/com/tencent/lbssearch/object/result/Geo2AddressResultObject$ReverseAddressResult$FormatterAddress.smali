.class public final Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$FormatterAddress;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormatterAddress"
.end annotation


# instance fields
.field public recommend:Ljava/lang/String;

.field public rough:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method
