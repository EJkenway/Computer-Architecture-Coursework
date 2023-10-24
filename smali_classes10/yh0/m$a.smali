.class public final Lyh0/m$a;
.super Landroid/os/CountDownTimer;
.source "CountDownPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0/m;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyh0/m;

.field public final synthetic b:Lyh0/b;


# direct methods
.method public constructor <init>(Lyh0/m;Lyh0/b;J)V
    .locals 0

    iput-object p1, p0, Lyh0/m$a;->a:Lyh0/m;

    iput-object p2, p0, Lyh0/m$a;->b:Lyh0/b;

    const-wide/16 p1, 0x3e8

    .line 1
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 9

    .line 1
    iget-object v0, p0, Lyh0/m$a;->a:Lyh0/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyh0/m;->X(Lyh0/m;Z)V

    .line 2
    iget-object v0, p0, Lyh0/m$a;->a:Lyh0/m;

    invoke-static {v0}, Lyh0/m;->W(Lyh0/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lyh0/m$a;->a:Lyh0/m;

    invoke-static {v0}, Lyh0/m;->S(Lyh0/m;)Lyh0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "countDownView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyh0/a;->c(Z)V

    .line 4
    iget-object v0, p0, Lyh0/m$a;->a:Lyh0/m;

    invoke-virtual {v0}, Lyh0/m;->c0()Lyh0/n;

    move-result-object v0

    iget-object v1, p0, Lyh0/m$a;->a:Lyh0/m;

    invoke-static {v1}, Lyh0/m;->T(Lyh0/m;)Lai0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh0/n;->j(Lai0/b;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lyh0/m$a;->b:Lyh0/b;

    invoke-virtual {v0}, Lyh0/b;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lyh0/m$a;->a:Lyh0/m;

    invoke-static {v0}, Lyh0/m;->U(Lyh0/m;)Loh0/m;

    move-result-object v0

    const-string v1, "KoomWarmUpModule"

    invoke-virtual {v0, v1}, Loh0/m;->S0(Ljava/lang/String;)V

    .line 7
    :cond_2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "CountDownModule"

    const-string v4, "\u5012\u8ba1\u65f6\u901a\u77e5\u8bfe\u7a0b\u5f00\u59cb"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0/m$a;->a:Lyh0/m;

    invoke-static {v0}, Lyh0/m;->S(Lyh0/m;)Lyh0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "countDownView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lyh0/a;->f(J)V

    .line 2
    iget-object v0, p0, Lyh0/m$a;->a:Lyh0/m;

    invoke-static {v0, p1, p2}, Lyh0/m;->Y(Lyh0/m;J)V

    .line 3
    iget-object v0, p0, Lyh0/m$a;->a:Lyh0/m;

    invoke-virtual {v0}, Lyh0/m;->c0()Lyh0/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyh0/n;->k(J)V

    return-void
.end method
