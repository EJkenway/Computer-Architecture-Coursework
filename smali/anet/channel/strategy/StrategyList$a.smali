.class public Lanet/channel/strategy/StrategyList$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/StrategyList$Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/strategy/StrategyList;->handleUpdate(Ljava/lang/String;ILanet/channel/strategy/StrategyResultParser$Aisles;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanet/channel/strategy/StrategyList$Predicate<",
        "Lanet/channel/strategy/IPConnStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/strategy/ConnProtocol;

.field public final synthetic a:Lanet/channel/strategy/StrategyList;

.field public final synthetic a:Lanet/channel/strategy/StrategyResultParser$Aisles;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/StrategyList;Lanet/channel/strategy/StrategyResultParser$Aisles;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/StrategyList$a;->a:Lanet/channel/strategy/StrategyList;

    iput-object p2, p0, Lanet/channel/strategy/StrategyList$a;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    iput-object p3, p0, Lanet/channel/strategy/StrategyList$a;->a:Ljava/lang/String;

    iput-object p4, p0, Lanet/channel/strategy/StrategyList$a;->a:Lanet/channel/strategy/ConnProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lanet/channel/strategy/IPConnStrategy;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->getPort()I

    move-result v0

    iget-object v1, p0, Lanet/channel/strategy/StrategyList$a;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    iget v1, v1, Lanet/channel/strategy/StrategyResultParser$Aisles;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/strategy/StrategyList$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    iget-object v0, p0, Lanet/channel/strategy/StrategyList$a;->a:Lanet/channel/strategy/ConnProtocol;

    .line 3
    invoke-virtual {p1, v0}, Lanet/channel/strategy/ConnProtocol;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    invoke-virtual {p0, p1}, Lanet/channel/strategy/StrategyList$a;->a(Lanet/channel/strategy/IPConnStrategy;)Z

    move-result p1

    return p1
.end method
