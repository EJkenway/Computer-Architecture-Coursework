.class public Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$10;->this$0:Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy$10;->this$0:Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;

    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;->a(Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;)Lcom/taobao/monitor/performance/IWXApmAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/monitor/performance/IWXApmAdapter;->onStart()V

    return-void
.end method
