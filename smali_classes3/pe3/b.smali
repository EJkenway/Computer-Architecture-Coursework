.class public final Lpe3/b;
.super Ljava/lang/Object;
.source "RealTrackPlayer.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe3/b$a;
    }
.end annotation


# instance fields
.field public final g:I

.field public h:Lvd3/a;

.field public i:Lpe3/a;

.field public j:Loe3/a;

.field public n:I

.field public o:Lte3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe3/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ILvd3/a;Lpe3/a;Loe3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpe3/b;->g:I

    .line 3
    iput-object p2, p0, Lpe3/b;->h:Lvd3/a;

    .line 4
    iput-object p3, p0, Lpe3/b;->i:Lpe3/a;

    .line 5
    iput-object p4, p0, Lpe3/b;->j:Loe3/a;

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, p1, p0}, Lvd3/a;->k(ILjx2/s;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpe3/b;->h:Lvd3/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lpe3/b;->g:I

    invoke-interface {v0, v1}, Lvd3/a;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpe3/b;->h:Lvd3/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lpe3/b;->g:I

    invoke-interface {v0, v1}, Lvd3/a;->j(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lpe3/b;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lpe3/b;->h:Lvd3/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v2, p0, Lpe3/b;->g:I

    invoke-interface {v0, v2}, Lvd3/a;->o(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpe3/b;->h:Lvd3/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lpe3/b;->g:I

    invoke-interface {v0, v1}, Lvd3/a;->i(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    iget v1, p0, Lpe3/b;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pause status "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lpe3/b;->g:I

    const-string v3, "player"

    invoke-virtual {v0, v3, v1, v2}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget v0, p0, Lpe3/b;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lpe3/b;->n:I

    .line 4
    iget-object v0, p0, Lpe3/b;->h:Lvd3/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lpe3/b;->g:I

    invoke-interface {v0, v1}, Lvd3/a;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    iget v1, p0, Lpe3/b;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "resume status "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lpe3/b;->g:I

    const-string v3, "player"

    invoke-virtual {v0, v3, v1, v2}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget v0, p0, Lpe3/b;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lpe3/b;->n:I

    .line 4
    iget-object v0, p0, Lpe3/b;->h:Lvd3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lpe3/b;->g:I

    invoke-interface {v0, v1}, Lvd3/a;->m(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "core seekTo "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lpe3/b;->g:I

    const-string v3, "player"

    invoke-virtual {v0, v3, v1, v2}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lpe3/b;->h:Lvd3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lpe3/b;->g:I

    invoke-interface {v0, v1, p1, p2}, Lvd3/a;->g(IJ)V

    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 4

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "core setVolume "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lpe3/b;->g:I

    const-string v3, "player"

    invoke-virtual {v0, v3, v1, v2}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lpe3/b;->h:Lvd3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lpe3/b;->g:I

    invoke-interface {v0, v1, p1}, Lvd3/a;->b(IF)V

    :goto_0
    return-void
.end method

.method public final i(Lte3/a;F)V
    .locals 13

    const-string v0, "audioInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lpe3/b;->n:I

    const/4 v1, 0x1

    const-string v2, "player"

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lze3/b;->a:Lze3/b;

    iget p2, p0, Lpe3/b;->g:I

    const-string v0, "also start return"

    invoke-virtual {p1, v2, v0, p2}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lze3/b;->a:Lze3/b;

    iget v3, p0, Lpe3/b;->g:I

    const-string v4, "start stop before"

    invoke-virtual {v0, v2, v4, v3}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lpe3/b;->h:Lvd3/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v3, p0, Lpe3/b;->g:I

    invoke-interface {v0, v3}, Lvd3/a;->h(I)V

    .line 5
    :cond_2
    :goto_0
    iput-object p1, p0, Lpe3/b;->o:Lte3/a;

    .line 6
    iput v1, p0, Lpe3/b;->n:I

    .line 7
    iget-object v0, p0, Lpe3/b;->j:Loe3/a;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lte3/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Loe3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    sget-object v3, Lze3/b;->a:Lze3/b;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "player real "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " start "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lte3/a;->m()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " end "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lte3/a;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget v5, p0, Lpe3/b;->g:I

    .line 11
    invoke-virtual {v3, v2, v4, v5}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    iget-object v4, p0, Lpe3/b;->j:Loe3/a;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget v5, p0, Lpe3/b;->g:I

    invoke-interface {v4, p1, v5}, Loe3/a;->a(Lte3/a;I)V

    .line 13
    :goto_2
    iget-object v6, p0, Lpe3/b;->h:Lvd3/a;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    move-object v7, v0

    iget v8, p0, Lpe3/b;->g:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvd3/a$a;->a(Lvd3/a;Ljava/lang/String;IZLhj3/l;ILjava/lang/Object;)V

    .line 14
    :goto_3
    iget-object v0, p0, Lpe3/b;->h:Lvd3/a;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget v4, p0, Lpe3/b;->g:I

    invoke-interface {v0, v4, p2}, Lvd3/a;->b(IF)V

    .line 15
    :goto_4
    invoke-virtual {p1}, Lte3/a;->o()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 16
    invoke-virtual {p1}, Lte3/a;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "useAutoLoopMode "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lpe3/b;->g:I

    invoke-virtual {v3, v2, p1, p2}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    iget-object p1, p0, Lpe3/b;->h:Lvd3/a;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iget p2, p0, Lpe3/b;->g:I

    invoke-interface {p1, p2, v1}, Lvd3/a;->f(IZ)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    iget v1, p0, Lpe3/b;->g:I

    const-string v2, "player"

    const-string v3, "stop"

    invoke-virtual {v0, v2, v3, v1}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget v0, p0, Lpe3/b;->n:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpe3/b;->h:Lvd3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lpe3/b;->g:I

    invoke-interface {v0, v1}, Lvd3/a;->h(I)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lpe3/b;->n:I

    :cond_1
    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    const/4 v6, 0x0

    if-nez p1, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "onPlayError"

    invoke-static/range {v0 .. v5}, Lze3/b;->c(Lze3/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpe3/b;->o:Lte3/a;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lpe3/b;->j:Loe3/a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lpe3/b;->g:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Loe3/a;->d(Lte3/a;IZ)V

    .line 4
    :goto_1
    iget-object v1, p0, Lpe3/b;->i:Lpe3/a;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lpe3/a;->b(ILte3/a;)V

    .line 5
    :goto_2
    iget-object v1, p0, Lpe3/b;->i:Lpe3/a;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-interface {v1, v6, v0}, Lpe3/a;->c(Ljava/lang/String;Lte3/a;)V

    :goto_4
    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpe3/b;->o:Lte3/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x2

    if-eq p2, p3, :cond_7

    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object p2, p0, Lpe3/b;->j:Loe3/a;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget p3, p0, Lpe3/b;->g:I

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, v0}, Loe3/a;->d(Lte3/a;IZ)V

    .line 3
    :goto_0
    iget-object p2, p0, Lpe3/b;->i:Lpe3/a;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lpe3/a;->b(ILte3/a;)V

    .line 4
    :goto_1
    iget-object p2, p0, Lpe3/b;->i:Lpe3/a;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2, p1}, Lpe3/a;->a(Lte3/a;)V

    goto :goto_2

    .line 5
    :cond_5
    iget-object p2, p0, Lpe3/b;->i:Lpe3/a;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2, p3, p1}, Lpe3/a;->b(ILte3/a;)V

    goto :goto_2

    .line 6
    :cond_7
    iget-object p2, p0, Lpe3/b;->i:Lpe3/a;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p2, p3, p1}, Lpe3/a;->b(ILte3/a;)V

    :goto_2
    return-void
.end method
