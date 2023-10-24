.class public Lcom/youku/upsplayer/module/ProductBuyParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public product_id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "product_id"
    .end annotation
.end field

.field public selected_promotion_param:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selected_promotion_param"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youku/upsplayer/module/SelectedPromotionParamBean;",
            ">;"
        }
    .end annotation
.end field

.field public sku_id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sku_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
