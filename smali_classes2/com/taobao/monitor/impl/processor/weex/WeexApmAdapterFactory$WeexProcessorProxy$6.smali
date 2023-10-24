.class public Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;->addStatistic(Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$value:D


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;Ljava/lang/String;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$6;->this$0:Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;

    iput-object p2, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$6;->val$key:Ljava/lang/String;

    iput-wide p3, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$6;->val$value:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$6;->this$0:Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;

    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;->a(Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;)Lcom/taobao/monitor/performance/IWXApmAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$6;->val$key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$6;->val$value:D

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/monitor/performance/IWXApmAdapter;->addStatistic(Ljava/lang/String;D)V

    return-void
.end method
