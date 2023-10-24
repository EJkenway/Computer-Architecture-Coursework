.class public Lcom/tencent/map/lib/models/CommonParamsModelClass$PlaySkeletonAnimationParams;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/CommonParamsModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaySkeletonAnimationParams"
.end annotation


# instance fields
.field public index:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "index"
    .end annotation
.end field

.field public repeat:Z
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "repeat"
    .end annotation
.end field

.field public speed:F
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "speed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method
