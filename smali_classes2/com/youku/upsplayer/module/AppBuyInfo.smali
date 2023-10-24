.class public Lcom/youku/upsplayer/module/AppBuyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public button:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button"
    .end annotation
.end field

.field public button_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_url"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public price_end:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price_end"
    .end annotation
.end field

.field public price_start:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price_start"
    .end annotation
.end field

.field public price_text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price_text"
    .end annotation
.end field

.field public show_button:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_button"
    .end annotation
.end field

.field public show_pay_channel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_pay_channel"
    .end annotation
.end field

.field public show_price_text:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_price_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
