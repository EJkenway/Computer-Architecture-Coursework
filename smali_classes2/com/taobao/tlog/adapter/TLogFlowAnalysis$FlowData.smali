.class public Lcom/taobao/tlog/adapter/TLogFlowAnalysis$FlowData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tlog/adapter/TLogFlowAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlowData"
.end annotation


# instance fields
.field private level:Ljava/lang/String;

.field private module:Ljava/lang/String;

.field private ts:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/taobao/tlog/adapter/TLogFlowAnalysis$FlowData;->ts:J

    .line 3
    iput-object p3, p0, Lcom/taobao/tlog/adapter/TLogFlowAnalysis$FlowData;->module:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/taobao/tlog/adapter/TLogFlowAnalysis$FlowData;->level:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/tlog/adapter/TLogFlowAnalysis$FlowData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/tlog/adapter/TLogFlowAnalysis$FlowData;->ts:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/taobao/tlog/adapter/TLogFlowAnalysis$FlowData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tlog/adapter/TLogFlowAnalysis$FlowData;->module:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/tlog/adapter/TLogFlowAnalysis$FlowData;->ts:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/tlog/adapter/TLogFlowAnalysis$FlowData;->module:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/tlog/adapter/TLogFlowAnalysis$FlowData;->level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
