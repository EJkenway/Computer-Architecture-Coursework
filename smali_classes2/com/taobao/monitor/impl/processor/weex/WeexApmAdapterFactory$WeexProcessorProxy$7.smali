.class public Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;->addBiz(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;

.field public final synthetic val$bizID:Ljava/lang/String;

.field public final synthetic val$properties:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$7;->this$0:Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;

    iput-object p2, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$7;->val$bizID:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$7;->val$properties:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$7;->this$0:Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;

    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;->a(Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;)Lcom/taobao/monitor/performance/IWXApmAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$7;->val$bizID:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$7;->val$properties:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/taobao/monitor/performance/IWXApmAdapter;->addBiz(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
