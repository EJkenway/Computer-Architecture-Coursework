.class public final Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->doInit(Ljava/util/Map;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;

.field public final synthetic e:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->e:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doInit, callRpc onResult, passed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needDetect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentSecCenter"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->e:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$000(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    const-string v1, "beebus://consec/player_play_passed"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->postByName(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->e:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(F)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->e:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->b(F)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->e:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    move-result-object v0

    const-string v1, "Decision_Rejected"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->e:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->e:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    const-string v1, "beebus://consec/player_play_rejected"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->postByName(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;->a(ZZLjava/lang/String;)V

    :cond_2
    return-void
.end method
