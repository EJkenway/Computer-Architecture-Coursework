.class public Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$3;->this$0:Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;

    iput-object p2, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$3;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$3;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$3;->this$0:Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;

    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;->a(Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;)Lcom/taobao/monitor/performance/IWXApmAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$3;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$3;->val$value:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/taobao/monitor/performance/IWXApmAdapter;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
