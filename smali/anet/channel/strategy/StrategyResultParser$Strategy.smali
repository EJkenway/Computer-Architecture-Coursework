.class public Lanet/channel/strategy/StrategyResultParser$Strategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/StrategyResultParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Strategy"
.end annotation


# instance fields
.field public final a:Lanet/channel/strategy/StrategyResultParser$Aisles;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ip"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Ljava/lang/String;

    const-string v0, "path"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyResultParser$Strategy;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lanet/channel/strategy/StrategyResultParser$Aisles;

    invoke-direct {v0, p1}, Lanet/channel/strategy/StrategyResultParser$Aisles;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    return-void
.end method
