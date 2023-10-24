.class public Lcom/tencent/cos/xml/transfer/TransferObserver;
.super Ljava/lang/Object;
.source "TransferObserver.java"


# instance fields
.field private final transferId:Ljava/lang/String;

.field private transferListener:Lcom/tencent/cos/xml/transfer/TransferListener;

.field private transferState:Lcom/tencent/cos/xml/transfer/TransferState;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferObserver;->transferId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTransferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TransferObserver;->transferId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferListener()Lcom/tencent/cos/xml/transfer/TransferListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TransferObserver;->transferListener:Lcom/tencent/cos/xml/transfer/TransferListener;

    return-object v0
.end method

.method public getTransferState()Lcom/tencent/cos/xml/transfer/TransferState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TransferObserver;->transferState:Lcom/tencent/cos/xml/transfer/TransferState;

    return-object v0
.end method

.method public setTransferListener(Lcom/tencent/cos/xml/transfer/TransferListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferObserver;->transferListener:Lcom/tencent/cos/xml/transfer/TransferListener;

    return-void
.end method

.method public setTransferState(Lcom/tencent/cos/xml/transfer/TransferState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferObserver;->transferState:Lcom/tencent/cos/xml/transfer/TransferState;

    return-void
.end method
