.class public Lanet/channel/flow/NetworkAnalysis$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/flow/INetworkAnalysis;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/flow/NetworkAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lanet/channel/flow/INetworkAnalysis;


# direct methods
.method public constructor <init>(Lanet/channel/flow/INetworkAnalysis;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanet/channel/flow/NetworkAnalysis$a;->a:Lanet/channel/flow/INetworkAnalysis;

    .line 3
    iput-object p1, p0, Lanet/channel/flow/NetworkAnalysis$a;->a:Lanet/channel/flow/INetworkAnalysis;

    return-void
.end method


# virtual methods
.method public commitFlow(Lanet/channel/flow/FlowStat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/flow/NetworkAnalysis$a;->a:Lanet/channel/flow/INetworkAnalysis;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lanet/channel/flow/INetworkAnalysis;->commitFlow(Lanet/channel/flow/FlowStat;)V

    :cond_0
    return-void
.end method
