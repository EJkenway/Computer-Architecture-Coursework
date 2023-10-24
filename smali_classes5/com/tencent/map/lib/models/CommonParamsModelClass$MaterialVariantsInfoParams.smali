.class public Lcom/tencent/map/lib/models/CommonParamsModelClass$MaterialVariantsInfoParams;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/CommonParamsModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaterialVariantsInfoParams"
.end annotation


# instance fields
.field public materialVariantInfoList:Ljava/util/List;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "materialVariantsInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/CommonParamsModelClass$MaterialVariantInfo;",
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
