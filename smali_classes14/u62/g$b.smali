.class public final Lu62/g$b;
.super Lcj3/l;
.source "OutdoorLongAudioPlayerHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.player.bgm.OutdoorLongAudioPlayerHelper$initNetworkMonitor$1"
    f = "OutdoorLongAudioPlayerHelper.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu62/g;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lu62/g;


# direct methods
.method public constructor <init>(Lu62/g;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lu62/g$b;->h:Lu62/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lu62/g$b;

    iget-object v0, p0, Lu62/g$b;->h:Lu62/g;

    invoke-direct {p1, v0, p2}, Lu62/g$b;-><init>(Lu62/g;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lu62/g$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lu62/g$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lu62/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lu62/g$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    .line 4
    :cond_2
    iget-object v1, p1, Lu62/g$b;->h:Lu62/g;

    invoke-static {v1}, Lu62/g;->e(Lu62/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "long_audio_player"

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p1, Lu62/g$b;->h:Lu62/g;

    invoke-static {v1}, Lu62/g;->k(Lu62/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lu62/g$b;->h:Lu62/g;

    invoke-virtual {v1}, Lu62/g;->s()Lys0/b0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lys0/b0;->getCurrentState()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_4

    .line 6
    iget-object v1, p1, Lu62/g$b;->h:Lu62/g;

    invoke-static {v1}, Lu62/g;->m(Lu62/g;)Lu62/e;

    move-result-object v1

    invoke-interface {v1}, Lu62/e;->W1()V

    .line 7
    iget-object v1, p1, Lu62/g$b;->h:Lu62/g;

    invoke-static {v1, v4}, Lu62/g;->q(Lu62/g;Z)V

    .line 8
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "network error"

    invoke-virtual {v1, v3, v5, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p1, Lu62/g$b;->h:Lu62/g;

    invoke-static {v1}, Lu62/g;->k(Lu62/g;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "network recovery, and current isSportPausing = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lu62/g$b;->h:Lu62/g;

    invoke-static {v6}, Lu62/g;->o(Lu62/g;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, p1, Lu62/g$b;->h:Lu62/g;

    invoke-static {v1, v2}, Lu62/g;->q(Lu62/g;Z)V

    .line 12
    iget-object v1, p1, Lu62/g$b;->h:Lu62/g;

    invoke-static {v1}, Lu62/g;->o(Lu62/g;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p1, Lu62/g$b;->h:Lu62/g;

    invoke-virtual {v1}, Lu62/g;->s()Lys0/b0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lys0/b0;->play()V

    :cond_4
    :goto_1
    const-wide/16 v3, 0x3e8

    .line 14
    iput v2, p1, Lu62/g$b;->g:I

    invoke-static {v3, v4, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0
.end method
