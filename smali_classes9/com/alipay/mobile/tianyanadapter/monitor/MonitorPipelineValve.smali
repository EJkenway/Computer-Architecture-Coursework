.class public Lcom/alipay/mobile/tianyanadapter/monitor/MonitorPipelineValve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanFactory;->getTianyanContext()Lcom/alipay/tianyan/mobilesdk/TianyanContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanContext;->onPipelineClientStartup()V

    return-void
.end method
