.class public Lcom/tencent/map/lib/models/CommonParamsModelClass$PositionParams;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/CommonParamsModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionParams"
.end annotation


# instance fields
.field public altitude:D
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "altitude"
    .end annotation
.end field

.field public lat:D
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "lat"
    .end annotation
.end field

.field public lng:D
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "lng"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method
