.class public Lanet/channel/analysis/DefaultFullTraceAnalysisV3$SpanProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/analysis/DefaultFullTraceAnalysisV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpanProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan<",
        "Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/analysis/DefaultFullTraceAnalysisV3;

.field private final a:Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;


# direct methods
.method public constructor <init>(Lanet/channel/analysis/DefaultFullTraceAnalysisV3;Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/analysis/DefaultFullTraceAnalysisV3$SpanProxy;->a:Lanet/channel/analysis/DefaultFullTraceAnalysisV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanet/channel/analysis/DefaultFullTraceAnalysisV3$SpanProxy;->a:Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/analysis/DefaultFullTraceAnalysisV3$SpanProxy;->a:Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    return-object v0
.end method

.method public bridge synthetic getSpan()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanet/channel/analysis/DefaultFullTraceAnalysisV3$SpanProxy;->a()Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    move-result-object v0

    return-object v0
.end method
