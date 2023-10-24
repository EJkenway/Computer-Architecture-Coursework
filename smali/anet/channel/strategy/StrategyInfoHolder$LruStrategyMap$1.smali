.class public Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;->entryRemoved(Ljava/util/Map$Entry;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;

.field public final synthetic val$eldest:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap$1;->this$0:Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;

    iput-object p2, p0, Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap$1;->val$eldest:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap$1;->val$eldest:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyTable;

    .line 2
    iget-boolean v1, v0, Lanet/channel/strategy/StrategyTable;->isChanged:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lanet/channel/statist/StrategyStatObject;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lanet/channel/statist/StrategyStatObject;-><init>(I)V

    .line 4
    iget-object v2, v0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    iput-object v2, v1, Lanet/channel/statist/StrategyStatObject;->writeStrategyFileId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap$1;->val$eldest:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    iget-object v3, v0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lanet/channel/strategy/a;->f(Ljava/io/Serializable;Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lanet/channel/strategy/StrategyTable;->isChanged:Z

    :cond_0
    return-void
.end method
