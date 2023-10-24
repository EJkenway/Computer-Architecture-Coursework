.class public Lcom/taobao/accs/net/HttpDnsProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/HttpDnsProvider$1;->onEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/accs/net/HttpDnsProvider$1;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/HttpDnsProvider$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/HttpDnsProvider$1$1;->this$1:Lcom/taobao/accs/net/HttpDnsProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0}, Lanet/channel/strategy/IStrategyInstance;->saveData()V

    return-void
.end method
