.class public Lanet/channel/strategy/StrategyInstance$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/strategy/StrategyInstance;->saveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanet/channel/strategy/StrategyInstance;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/StrategyInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/StrategyInstance$2;->this$0:Lanet/channel/strategy/StrategyInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance$2;->this$0:Lanet/channel/strategy/StrategyInstance;

    invoke-static {v0}, Lanet/channel/strategy/StrategyInstance;->a(Lanet/channel/strategy/StrategyInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance$2;->this$0:Lanet/channel/strategy/StrategyInstance;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->m()V

    :cond_0
    return-void
.end method
