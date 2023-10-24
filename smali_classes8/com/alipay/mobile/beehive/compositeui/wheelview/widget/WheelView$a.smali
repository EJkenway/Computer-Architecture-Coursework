.class public final Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$400(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    move-result v0

    const-string v1, "compositeui"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "itemHeight is zero"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$800(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    move-result v2

    sub-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$800(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    move-result v0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$400(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    move-result v2

    rem-int/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$800(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$400(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    move-result v3

    div-int/2addr v2, v3

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initialY: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$800(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", remainder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", divided: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$600(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$502(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;I)I

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$700(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$400(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    new-instance v3, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;II)V

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    new-instance v3, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;

    invoke-direct {v3, p0, v0, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;II)V

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$900(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V

    return-void
.end method
