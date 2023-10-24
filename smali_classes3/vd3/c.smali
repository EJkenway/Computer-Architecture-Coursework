.class public final Lvd3/c;
.super Ljava/lang/Object;
.source "MultiVoicePlayerImpl.kt"

# interfaces
.implements Lvd3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd3/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lwd3/a;

.field public d:Lne3/a;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvd3/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lwd3/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvd3/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lvd3/c;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lvd3/c;->c:Lwd3/a;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "setVolume "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "delegate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lze3/b;->c(Lze3/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvd3/c;->d:Lne3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lne3/a;->a(F)V

    :goto_0
    return-void
.end method

.method public b(IF)V
    .locals 3

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "setVolume "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1, p1}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lvd3/c;->d:Lne3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lne3/a;->b(IF)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    const-string v1, "delegate"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2, p1}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lvd3/c;->d:Lne3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lse3/d;->r()V

    :goto_0
    return-void
.end method

.method public d(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lvd3/c;->d:Lne3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lse3/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/lang/String;IZLhj3/l;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v15, p2

    move-object/from16 v14, p4

    const-string v0, "path"

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v14, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------- forcePlay "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " play "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "delegate"

    invoke-virtual {v0, v3, v1, v15}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lvd3/c;->q()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lvd3/c;->p()Lne3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v13, p0

    iget-object v1, v13, Lvd3/c;->c:Lwd3/a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v15}, Lwd3/a;->e(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result v1

    invoke-interface {v0, v15, v1}, Lne3/a;->g(IF)Lse3/d;

    move-result-object v12

    if-nez v12, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    new-instance v11, Lte3/a;

    move-object v0, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move/from16 v11, v16

    move-object/from16 v18, v12

    move/from16 v12, v16

    move/from16 v13, v16

    move/from16 v14, v16

    const/16 v16, 0x7fc

    move/from16 v15, v16

    const/16 v16, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v16}, Lte3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJLhj3/l;ZZZZILij3/h;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p2

    if-ne v0, v3, :cond_3

    move-object/from16 v0, v17

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v0, v17

    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v3}, Lte3/a;->y(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lte3/a;->D(Z)V

    .line 7
    invoke-virtual {v0, v2}, Lte3/a;->B(Z)V

    move-object/from16 v3, p4

    .line 8
    invoke-virtual {v0, v3}, Lte3/a;->r(Lhj3/l;)V

    .line 9
    invoke-virtual {v0, v2}, Lte3/a;->z(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lte3/a;->w(Z)V

    .line 11
    new-instance v1, Lte3/c;

    const/4 v3, 0x4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    invoke-direct {v1, v3, v2, v4}, Lte3/c;-><init>(ILjava/util/List;F)V

    invoke-virtual {v0, v1}, Lte3/a;->t(Lte3/c;)V

    move-object/from16 v1, v18

    .line 14
    invoke-interface {v1, v0}, Lse3/d;->j(Lte3/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v1}, Lse3/d;->w()V

    :cond_4
    :goto_2
    return-void
.end method

.method public f(IZ)V
    .locals 0

    return-void
.end method

.method public g(IJ)V
    .locals 4

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "seekTo "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1, p1}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lvd3/c;->d:Lne3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, Lse3/d;->k(J)V

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    const-string v1, "delegate"

    const-string v2, "stop"

    invoke-virtual {v0, v1, v2, p1}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lvd3/c;->d:Lne3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lse3/d;->c()V

    :goto_0
    return-void
.end method

.method public i(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvd3/c;->d:Lne3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lse3/d;->isPlaying()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public j(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lvd3/c;->d:Lne3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lse3/d;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(ILjx2/s;)V
    .locals 0

    const-string p1, "listener"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Lhj3/l;ZZ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "path"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lze3/b;->a:Lze3/b;

    const-string v6, "delegate"

    const-string v7, "---------- playBusinessAudio"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lze3/b;->c(Lze3/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lvd3/c;->q()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lvd3/c;->p()Lne3/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v15, p0

    .line 4
    iget-object v2, v15, Lvd3/c;->c:Lwd3/a;

    const/4 v14, 0x5

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2, v14}, Lwd3/a;->e(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result v2

    .line 5
    invoke-interface {v1, v14, v2}, Lne3/a;->g(IF)Lse3/d;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v13, Lte3/a;

    move-object v2, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v13

    move/from16 v13, v16

    const/16 v20, 0x5

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v18}, Lte3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJLhj3/l;ZZZZILij3/h;)V

    const/4 v2, 0x0

    move-object/from16 v3, v19

    .line 7
    invoke-virtual {v3, v2}, Lte3/a;->D(Z)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Lte3/a;->B(Z)V

    .line 9
    invoke-virtual {v3, v0}, Lte3/a;->r(Lhj3/l;)V

    .line 10
    invoke-virtual {v3, v4}, Lte3/a;->z(Z)V

    .line 11
    invoke-virtual {v3, v2}, Lte3/a;->w(Z)V

    .line 12
    new-instance v0, Lte3/c;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lte3/c;-><init>(ILjava/util/List;FILij3/h;)V

    invoke-virtual {v3, v0}, Lte3/a;->t(Lte3/c;)V

    if-eqz p3, :cond_3

    .line 13
    new-instance v0, Lte3/d;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    .line 14
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v5}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-direct {v0, v4, v2}, Lte3/d;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v0}, Lte3/a;->A(Lte3/d;)V

    .line 16
    :cond_3
    invoke-interface {v1, v3}, Lse3/d;->j(Lte3/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v1}, Lse3/d;->w()V

    :cond_4
    :goto_1
    return-void
.end method

.method public m(I)V
    .locals 4

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    const-string v1, "delegate"

    const-string v2, "resume"

    invoke-virtual {v0, v1, v2, p1}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lvd3/c;->d:Lne3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lse3/d;->w()V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    iget-object v1, p0, Lvd3/c;->a:Ljava/lang/String;

    const-string v2, ">>>>>>>>>> releaseAudioPlayer "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "delegate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lze3/b;->c(Lze3/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 2
    sget-object v0, Lvd3/e;->a:Lvd3/e;

    invoke-virtual {v0}, Lvd3/e;->c()V

    .line 3
    sget-object v0, Lle3/a;->a:Lle3/a;

    iget-object v1, p0, Lvd3/c;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lle3/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public o(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final p()Lne3/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lvd3/c;->d:Lne3/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lle3/a;->a:Lle3/a;

    iget-object v1, p0, Lvd3/c;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lvd3/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lle3/a;->b(Ljava/lang/String;Landroid/content/Context;)Lne3/a;

    move-result-object v0

    iput-object v0, p0, Lvd3/c;->d:Lne3/a;

    .line 3
    :cond_1
    iget-object v0, p0, Lvd3/c;->d:Lne3/a;

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvd3/c;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvd3/c;->e:Z

    .line 3
    sget-object v0, Lvd3/e;->a:Lvd3/e;

    iget-object v1, p0, Lvd3/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lvd3/e;->b(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lvd3/e;->d()V

    return-void
.end method
