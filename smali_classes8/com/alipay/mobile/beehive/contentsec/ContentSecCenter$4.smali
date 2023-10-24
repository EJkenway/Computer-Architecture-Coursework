.class public final Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$IScheduleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->realInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$4;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "ContentSecCenter"

    const-string v1, "AlgoScheduler Activated, send TYPE_CAPTURE_ONE_FRAME"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$4;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$300(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$4;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$400(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    move-result-object v2

    iget v2, v2, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->e:I

    if-le v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AlgoScheduler Activated, MaxReportTimes reached, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$4;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$300(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " times now, return!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$4;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$700(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    const-string v1, "beebus://consec/capture_one_frame"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->postByName(Ljava/lang/String;)V

    return-void
.end method
