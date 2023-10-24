.class public Lcom/gotokeep/keep/mo/business/pay/h;
.super Ljava/lang/Thread;
.source "PayThread.java"


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Object;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/h;->g:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/h;->h:Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/mo/business/pay/h;->i:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/mo/business/pay/h;->i:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/h;->h:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/h;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
