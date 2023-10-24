.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NXMonitorServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/api/proxy/NXMonitorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public noteTraficConsume(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitor;->getInstance()Lcom/alipay/mobile/monitor/api/ClientMonitor;

    move-result-object v0

    .line 2
    invoke-static/range {p7 .. p7}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->fromString(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v8, p8

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/mobile/monitor/api/ClientMonitor;->noteTraficConsume(Ljava/lang/String;Ljava/lang/String;JJLcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;)V

    return-void
.end method
