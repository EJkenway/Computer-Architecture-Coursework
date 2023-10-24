.class public Lanet/channel/strategy/StrategyInfoHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/strategy/StrategyInfoHolder;->onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanet/channel/strategy/StrategyInfoHolder;

.field public final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/StrategyInfoHolder$2;->this$0:Lanet/channel/strategy/StrategyInfoHolder;

    iput-object p2, p0, Lanet/channel/strategy/StrategyInfoHolder$2;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$2;->this$0:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder$2;->val$id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lanet/channel/strategy/StrategyInfoHolder;->i(Ljava/lang/String;Z)V

    return-void
.end method
