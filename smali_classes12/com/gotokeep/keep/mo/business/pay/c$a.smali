.class public Lcom/gotokeep/keep/mo/business/pay/c$a;
.super Landroid/os/Handler;
.source "PayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/pay/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/pay/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/c$a;->a:Lcom/gotokeep/keep/mo/business/pay/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/c$a;->a:Lcom/gotokeep/keep/mo/business/pay/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/c;->e(Lcom/gotokeep/keep/mo/business/pay/c;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/c$a;->a:Lcom/gotokeep/keep/mo/business/pay/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/c;->d(Lcom/gotokeep/keep/mo/business/pay/c;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/c$a;->a:Lcom/gotokeep/keep/mo/business/pay/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/c;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/c$a;->a:Lcom/gotokeep/keep/mo/business/pay/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/c;->c(Lcom/gotokeep/keep/mo/business/pay/c;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/c$a;->a:Lcom/gotokeep/keep/mo/business/pay/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {v1, p1, v0}, Lcom/gotokeep/keep/mo/business/pay/c;->b(Lcom/gotokeep/keep/mo/business/pay/c;Ljava/util/Map;I)V

    :goto_0
    return-void
.end method
