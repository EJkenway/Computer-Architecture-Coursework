.class public Lcom/tencent/map/lib/models/CommonParamsModelClass$ExposureParams;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/CommonParamsModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExposureParams"
.end annotation


# instance fields
.field public exposure:F
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "exposure"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method
