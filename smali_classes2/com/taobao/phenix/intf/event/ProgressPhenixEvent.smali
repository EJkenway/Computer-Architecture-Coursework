.class public Lcom/taobao/phenix/intf/event/ProgressPhenixEvent;
.super Lcom/taobao/phenix/intf/event/PhenixEvent;
.source "SourceFile"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/intf/PhenixTicket;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/phenix/intf/event/PhenixEvent;-><init>(Lcom/taobao/phenix/intf/PhenixTicket;)V

    .line 2
    iput p2, p0, Lcom/taobao/phenix/intf/event/ProgressPhenixEvent;->a:F

    return-void
.end method


# virtual methods
.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/intf/event/ProgressPhenixEvent;->a:F

    return v0
.end method
