.class public Lcom/taobao/phenix/intf/event/FailPhenixEvent;
.super Lcom/taobao/phenix/intf/event/PhenixEvent;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/intf/PhenixTicket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/phenix/intf/event/PhenixEvent;-><init>(Lcom/taobao/phenix/intf/PhenixTicket;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/intf/event/FailPhenixEvent;->b:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/event/FailPhenixEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/intf/event/FailPhenixEvent;->a:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/phenix/intf/event/FailPhenixEvent;->b:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/intf/event/FailPhenixEvent;->b:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/phenix/intf/event/FailPhenixEvent;->a:I

    return-void
.end method
