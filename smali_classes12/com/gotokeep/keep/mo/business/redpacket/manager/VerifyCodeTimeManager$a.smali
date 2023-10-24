.class public Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$a;
.super Landroid/os/CountDownTimer;
.source "VerifyCodeTimeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$a;->a:Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$a;->a:Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->b(Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;J)J

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$a;->a:Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->d(Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;Z)Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$a;->a:Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->c(Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$b;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$a;->a:Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->a(Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$b;->R0(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$a;->a:Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->b(Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;J)J

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$a;->a:Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->c(Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$b;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$a;->a:Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->a(Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$b;->R0(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
