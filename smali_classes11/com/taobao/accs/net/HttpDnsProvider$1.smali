.class public Lcom/taobao/accs/net/HttpDnsProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/HttpDnsProvider;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/net/HttpDnsProvider;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/HttpDnsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/HttpDnsProvider$1;->this$0:Lcom/taobao/accs/net/HttpDnsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/taobao/accs/net/HttpDnsProvider$1$1;

    invoke-direct {p1, p0}, Lcom/taobao/accs/net/HttpDnsProvider$1$1;-><init>(Lcom/taobao/accs/net/HttpDnsProvider$1;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-static {p1, v1, v2, v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
