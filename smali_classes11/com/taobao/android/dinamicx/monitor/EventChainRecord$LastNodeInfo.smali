.class public Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/monitor/EventChainRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LastNodeInfo"
.end annotation


# instance fields
.field public a:I

.field public a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;->a:I

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;->a:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;->a:I

    return-void
.end method

.method public setResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    return-void
.end method
