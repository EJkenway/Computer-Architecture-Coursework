.class public Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/phenix/chain/PhenixProduceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonitorNode"
.end annotation


# instance fields
.field public a:Lcom/taobao/phenix/request/ImageStatistics$FromType;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taobao/phenix/request/ImageStatistics$FromType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;->a:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    return-void
.end method
