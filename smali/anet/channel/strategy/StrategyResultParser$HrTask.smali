.class public Lanet/channel/strategy/StrategyResultParser$HrTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/StrategyResultParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HrTask"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:[Lanet/channel/strategy/StrategyResultParser$Strategy;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "host"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyResultParser$HrTask;->a:Ljava/lang/String;

    const-string v0, "strategies"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 5
    new-array v1, v0, [Lanet/channel/strategy/StrategyResultParser$Strategy;

    iput-object v1, p0, Lanet/channel/strategy/StrategyResultParser$HrTask;->a:[Lanet/channel/strategy/StrategyResultParser$Strategy;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    iget-object v2, p0, Lanet/channel/strategy/StrategyResultParser$HrTask;->a:[Lanet/channel/strategy/StrategyResultParser$Strategy;

    new-instance v3, Lanet/channel/strategy/StrategyResultParser$Strategy;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lanet/channel/strategy/StrategyResultParser$Strategy;-><init>(Lorg/json/JSONObject;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lanet/channel/strategy/StrategyResultParser$HrTask;->a:[Lanet/channel/strategy/StrategyResultParser$Strategy;

    :cond_1
    return-void
.end method
