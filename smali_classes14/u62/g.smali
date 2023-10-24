.class public final Lu62/g;
.super Ljava/lang/Object;
.source "OutdoorLongAudioPlayerHelper.kt"

# interfaces
.implements Ly22/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu62/g$a;
    }
.end annotation


# instance fields
.field public a:Lys0/b0;

.field public b:Ltj3/z1;

.field public c:Ltj3/z1;

.field public d:Z

.field public e:J

.field public f:Z

.field public g:J

.field public h:Z

.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lu62/e;

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu62/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu62/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLu62/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUrl"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerEventListener"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu62/g;->i:Landroid/content/Context;

    iput-object p2, p0, Lu62/g;->j:Ljava/lang/String;

    iput-wide p3, p0, Lu62/g;->k:J

    iput-object p5, p0, Lu62/g;->l:Lu62/e;

    iput-object p6, p0, Lu62/g;->m:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lu62/g;->d:Z

    .line 3
    sget-object p2, Lfg/k;->a:Lfg/k;

    invoke-virtual {p2, p1}, Lfg/k;->d(Landroid/content/Context;)Lys0/b0;

    move-result-object p1

    iput-object p1, p0, Lu62/g;->a:Lys0/b0;

    .line 4
    invoke-virtual {p0}, Lu62/g;->u()V

    .line 5
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "long_audio_player"

    const-string p4, "init OutdoorLongAudioPlayerHelper"

    invoke-virtual {p1, p3, p4, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lu62/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lu62/g;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic j(Lu62/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu62/g;->h:Z

    return p0
.end method

.method public static final synthetic k(Lu62/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu62/g;->d:Z

    return p0
.end method

.method public static final synthetic l(Lu62/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu62/g;->g:J

    return-wide v0
.end method

.method public static final synthetic m(Lu62/g;)Lu62/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lu62/g;->l:Lu62/e;

    return-object p0
.end method

.method public static final synthetic n(Lu62/g;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu62/g;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic o(Lu62/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu62/g;->f:Z

    return p0
.end method

.method public static final synthetic p(Lu62/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu62/g;->h:Z

    return-void
.end method

.method public static final synthetic q(Lu62/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu62/g;->d:Z

    return-void
.end method

.method public static final synthetic r(Lu62/g;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu62/g;->g:J

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu62/g;->a:Lys0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lys0/b0;->a(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu62/g;->a:Lys0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/b0;->pause()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu62/g;->f:Z

    .line 3
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "long_audio_player"

    const-string v3, "OutdoorLongAudioPlayer is paused"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0}, Lit/r0;->j()F

    move-result v0

    invoke-virtual {p0, v0}, Lu62/g;->v(F)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu62/g;->f:Z

    .line 3
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "long_audio_player"

    const-string v3, "play or recovery from draft"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
    .locals 0

    const-string p2, "trainType"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu62/g;->a:Lys0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/b0;->release()V

    .line 2
    :cond_0
    iget-object v0, p0, Lu62/g;->b:Ltj3/z1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lu62/g;->c:Ltj3/z1;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lu62/g;->h:Z

    .line 5
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "long_audio_player"

    const-string v3, "OutdoorLongAudioPlayer is destroyed"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu62/g;->a:Lys0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/b0;->play()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu62/g;->f:Z

    .line 3
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "long_audio_player"

    const-string v3, "OutdoorLongAudioPlayer is resumed"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(ZZ)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 3

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lu62/g;->e:J

    .line 2
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutdoorLongAudioPlayer seeks to position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu62/g;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "long_audio_player"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lys0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu62/g;->a:Lys0/b0;

    return-object v0
.end method

.method public final t()J
    .locals 4

    .line 1
    iget-object v0, p0, Lu62/g;->a:Lys0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/b0;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final u()V
    .locals 7

    .line 1
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lu62/g$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lu62/g$b;-><init>(Lu62/g;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lu62/g;->b:Ltj3/z1;

    return-void
.end method

.method public final v(F)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lu62/g;->a:Lys0/b0;

    if-eqz v1, :cond_1

    move/from16 v2, p1

    .line 2
    invoke-virtual {v1, v2}, Lys0/b0;->a(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v1, v2}, Lys0/b0;->c(F)V

    .line 4
    iget-object v2, v0, Lu62/g;->l:Lu62/e;

    invoke-virtual {v1, v2}, Lys0/b0;->n(Ljx2/s;)V

    .line 5
    new-instance v2, Ltx2/d;

    const/4 v4, 0x0

    .line 6
    iget-object v5, v0, Lu62/g;->j:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    iget-wide v8, v0, Lu62/g;->k:J

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/16 v13, 0x14

    const/4 v14, 0x0

    .line 8
    iget-object v3, v0, Lu62/g;->m:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v15, v3

    const/16 v16, 0x12d

    const/16 v17, 0x0

    move-object v3, v2

    .line 9
    invoke-direct/range {v3 .. v17}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 10
    new-instance v3, Ljx2/f0;

    iget-wide v4, v0, Lu62/g;->e:J

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    invoke-direct/range {v18 .. v24}, Ljx2/f0;-><init>(JIIILij3/h;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Lys0/b0;->s(Ltx2/e;Ljx2/f0;)V

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lu62/g;->x()V

    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu62/g;->a:Lys0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lys0/b0;->c(F)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu62/g;->a:Lys0/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lys0/b0;->getCurrentPosition()J

    .line 2
    iget-object v0, p0, Lu62/g;->c:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltj3/z1;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lu62/g;->c:Ltj3/z1;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lu62/g$c;

    invoke-direct {v5, p0, v1}, Lu62/g$c;-><init>(Lu62/g;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lu62/g;->c:Ltj3/z1;

    :cond_1
    return-void
.end method
