.class public Lcom/tencent/map/lib/models/ReturnInfoModelClass$MaterialVariantsReturnInfo;
.super Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/ReturnInfoModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaterialVariantsReturnInfo"
.end annotation


# instance fields
.field public value:Lcom/tencent/map/lib/models/CommonParamsModelClass$MaterialVariantsInfoParams;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/CommonParamsModelClass$MaterialVariantInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/map/lib/models/CommonParamsModelClass$MaterialVariantsInfoParams;

    invoke-direct {v0}, Lcom/tencent/map/lib/models/CommonParamsModelClass$MaterialVariantsInfoParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$MaterialVariantsReturnInfo;->value:Lcom/tencent/map/lib/models/CommonParamsModelClass$MaterialVariantsInfoParams;

    .line 3
    iput-object p1, v0, Lcom/tencent/map/lib/models/CommonParamsModelClass$MaterialVariantsInfoParams;->materialVariantInfoList:Ljava/util/List;

    return-void
.end method
