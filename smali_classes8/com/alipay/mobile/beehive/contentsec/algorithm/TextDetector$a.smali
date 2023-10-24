.class public final Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector$a;->a:Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector$a;-><init>(Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEvent, key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextDetector"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Bee_AI_OCR_Init_Ack"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "status_code"

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    .line 3
    instance-of p1, p2, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 4
    check-cast p2, Ljava/util/Map;

    .line 5
    invoke-static {p2, v2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onEvent, Bee_AI_OCR_Init_Ack, code="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector$a;->a:Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->d:Z

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector$a;->a:Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->d:Z

    return-void

    :cond_1
    const-string v0, "Bee_AI_OCR_Ack"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 10
    instance-of p1, p2, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 11
    check-cast p2, Ljava/util/Map;

    .line 12
    invoke-static {p2, v2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result p1

    const-string/jumbo v0, "result"

    const-string v2, ""

    .line 13
    invoke-static {p2, v0, v2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEvent, code="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEvent, Bee_AI_OCR_Ack failed, code="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector$a;->a:Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    iget-object v0, p1, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->f:Landroid/graphics/Bitmap;

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;->a(Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
