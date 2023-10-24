.class public final Lu62/g$c;
.super Lcj3/l;
.source "OutdoorLongAudioPlayerHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.player.bgm.OutdoorLongAudioPlayerHelper$updateProgress$1"
    f = "OutdoorLongAudioPlayerHelper.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu62/g;->x()V
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

    iput-object p1, p0, Lu62/g$c;->h:Lu62/g;

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

    new-instance p1, Lu62/g$c;

    iget-object v0, p0, Lu62/g$c;->h:Lu62/g;

    invoke-direct {p1, v0, p2}, Lu62/g$c;-><init>(Lu62/g;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lu62/g$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lu62/g$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lu62/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    .line 1
    iget v2, v1, Lu62/g$c;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v2, v1

    .line 4
    :cond_2
    iget-object v4, v2, Lu62/g$c;->h:Lu62/g;

    invoke-static {v4}, Lu62/g;->n(Lu62/g;)J

    move-result-wide v8

    .line 5
    iget-object v4, v2, Lu62/g$c;->h:Lu62/g;

    invoke-virtual {v4}, Lu62/g;->s()Lys0/b0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lys0/b0;->getCurrentState()I

    move-result v4

    move v10, v4

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    :goto_1
    const/4 v4, 0x5

    if-ne v10, v4, :cond_4

    .line 6
    iget-object v4, v2, Lu62/g$c;->h:Lu62/g;

    invoke-static {v4, v3}, Lu62/g;->p(Lu62/g;Z)V

    .line 7
    :cond_4
    iget-object v4, v2, Lu62/g$c;->h:Lu62/g;

    invoke-static {v4}, Lu62/g;->j(Lu62/g;)Z

    move-result v4

    const-wide/16 v12, 0x3e8

    if-eqz v4, :cond_5

    .line 8
    iget-object v4, v2, Lu62/g$c;->h:Lu62/g;

    invoke-static {v4}, Lu62/g;->m(Lu62/g;)Lu62/e;

    move-result-object v5

    const/4 v11, 0x0

    move-wide v6, v8

    invoke-interface/range {v5 .. v11}, Lu62/e;->l1(JJIZ)V

    goto :goto_4

    .line 9
    :cond_5
    iget-object v4, v2, Lu62/g$c;->h:Lu62/g;

    invoke-virtual {v4}, Lu62/g;->s()Lys0/b0;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lys0/b0;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    div-long/2addr v4, v12

    .line 10
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 11
    iget-object v4, v2, Lu62/g$c;->h:Lu62/g;

    invoke-static {v4}, Lu62/g;->l(Lu62/g;)J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v14, v4

    if-eqz v7, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 12
    :goto_3
    sget-object v4, Lef1/a;->d:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "current progress isChanged = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "(currentPos = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", lastPos = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lu62/g$c;->h:Lu62/g;

    invoke-static {v7}, Lu62/g;->l(Lu62/g;)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "long_audio_player"

    invoke-virtual {v4, v7, v5, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v4, v2, Lu62/g$c;->h:Lu62/g;

    invoke-static {v4}, Lu62/g;->m(Lu62/g;)Lu62/e;

    move-result-object v5

    move-wide v6, v8

    move-wide v8, v14

    invoke-interface/range {v5 .. v11}, Lu62/e;->l1(JJIZ)V

    .line 14
    iget-object v4, v2, Lu62/g$c;->h:Lu62/g;

    invoke-static {v4, v14, v15}, Lu62/g;->r(Lu62/g;J)V

    .line 15
    :goto_4
    iput v3, v2, Lu62/g$c;->g:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v2}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0
.end method
