.class public Lcom/gotokeep/keep/mo/business/pay/PaySignManager$b;
.super Landroid/os/Handler;
.source "PaySignManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/pay/PaySignManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$b;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$b;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->d(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)V

    :cond_0
    return-void
.end method
