.class public final Lse3/b;
.super Ljava/lang/Object;
.source "AudioTrackImpl.kt"

# interfaces
.implements Lse3/d;
.implements Lme3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse3/b$a;
    }
.end annotation


# instance fields
.field public a:Lte3/b;

.field public b:Lvd3/a;

.field public c:Loe3/a;

.field public d:J

.field public e:Lse3/e;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final k:Lwi3/d;

.field public final l:Lwi3/d;

.field public final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lte3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lse3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lse3/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lte3/b;Lvd3/a;Loe3/a;)V
    .locals 1

    const-string v0, "trackInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lse3/b;->a:Lte3/b;

    .line 3
    iput-object p2, p0, Lse3/b;->b:Lvd3/a;

    .line 4
    iput-object p3, p0, Lse3/b;->c:Loe3/a;

    .line 5
    sget-object p1, Lse3/b$c;->g:Lse3/b$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lse3/b;->i:Lwi3/d;

    .line 6
    new-instance p1, Lse3/b$g;

    invoke-direct {p1, p0}, Lse3/b$g;-><init>(Lse3/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lse3/b;->j:Lwi3/d;

    .line 7
    new-instance p1, Lse3/b$e;

    invoke-direct {p1, p0}, Lse3/b$e;-><init>(Lse3/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lse3/b;->k:Lwi3/d;

    .line 8
    new-instance p1, Lse3/b$d;

    invoke-direct {p1, p0}, Lse3/b$d;-><init>(Lse3/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lse3/b;->l:Lwi3/d;

    .line 9
    sget-object p1, Lse3/a;->g:Lse3/a;

    iput-object p1, p0, Lse3/b;->m:Ljava/util/Comparator;

    return-void
.end method

.method public static final synthetic A(Lse3/b;)Loe3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse3/b;->c:Loe3/a;

    return-object p0
.end method

.method public static final synthetic B(Lse3/b;)Lvd3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse3/b;->b:Lvd3/a;

    return-object p0
.end method

.method public static final synthetic C(Lse3/b;)Lte3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lse3/b;->a:Lte3/b;

    return-object p0
.end method

.method public static final synthetic D(Lse3/b;)Lse3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lse3/b;->e:Lse3/e;

    return-object p0
.end method

.method public static final synthetic E(Lse3/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse3/b;->h:Z

    return-void
.end method

.method public static final synthetic F(Lse3/b;ILte3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lse3/b;->R(ILte3/a;)V

    return-void
.end method

.method public static final G(Lte3/a;Lte3/a;)I
    .locals 1

    const-string v0, "audioLeft"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRight"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lze3/a;->a(Lte3/a;Lte3/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic x(Lte3/a;Lte3/a;)I
    .locals 0

    invoke-static {p0, p1}, Lse3/b;->G(Lte3/a;Lte3/a;)I

    move-result p0

    return p0
.end method

.method public static final synthetic y(Lse3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse3/b;->H()V

    return-void
.end method

.method public static final synthetic z(Lse3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse3/b;->I()V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->f()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lte3/b;->m(I)V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    iget-object v1, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v1}, Lte3/b;->g()I

    move-result v1

    const-string v2, "track"

    const-string v3, "findNextAudio"

    invoke-virtual {v0, v2, v3, v1}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3/a;

    .line 6
    invoke-virtual {p0}, Lse3/b;->J()Lre3/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lre3/b;->b(Lte3/a;)Lre3/c;

    move-result-object v4

    iget-wide v5, p0, Lse3/b;->d:J

    invoke-interface {v4, v1, v5, v6}, Lre3/c;->c(Lte3/a;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v1}, Lte3/a;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lse3/b;->J()Lre3/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lre3/b;->b(Lte3/a;)Lre3/c;

    move-result-object v4

    iget-wide v5, p0, Lse3/b;->d:J

    invoke-interface {v4, v1, v5, v6}, Lre3/c;->a(Lte3/a;J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v4, v1}, Lte3/b;->k(Lte3/a;)V

    .line 11
    sget-object v4, Lze3/b;->a:Lze3/b;

    invoke-virtual {v1}, Lte3/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v5, "find audio to start "

    invoke-static {v5, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v5}, Lte3/b;->g()I

    move-result v5

    invoke-virtual {v4, v2, v1, v5}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Lse3/b;->w()V

    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1}, Lse3/b;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final J()Lre3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse3/b;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre3/b;

    return-object v0
.end method

.method public final K()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lse3/b;->l:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final L()Lpe3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse3/b;->k:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe3/b;

    return-object v0
.end method

.method public final M(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "resume"

    goto :goto_0

    :cond_1
    const-string p1, "pause"

    goto :goto_0

    :cond_2
    const-string p1, "notPlay"

    goto :goto_0

    :cond_3
    const-string p1, "canPlay"

    goto :goto_0

    :cond_4
    const-string p1, "idle"

    :goto_0
    return-object p1
.end method

.method public final N()Lme3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse3/b;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme3/c;

    return-object v0
.end method

.method public final O(Lte3/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lte3/b;->i(J)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lze3/b;->a:Lze3/b;

    iget-object v1, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v1}, Lte3/b;->g()I

    move-result v1

    const-string v2, "track"

    const-string v3, "play"

    invoke-virtual {v0, v2, v3, v1}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    sget-object v1, Lwf3/n;->a:Lwf3/n;

    invoke-virtual {p0}, Lse3/b;->K()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwf3/n;->d(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lse3/b;->a:Lte3/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lte3/b;->i(J)V

    .line 5
    iget-object v1, p0, Lse3/b;->a:Lte3/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lte3/b;->m(I)V

    .line 6
    iget-object v1, p0, Lse3/b;->a:Lte3/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lte3/b;->i(J)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "real play "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lte3/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " force "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lte3/a;->l()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " startTime "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lte3/a;->m()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " current "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lse3/b;->d:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v3}, Lte3/b;->g()I

    move-result v3

    .line 9
    invoke-virtual {v0, v2, v1, v3}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lse3/b;->L()Lpe3/b;

    move-result-object v0

    invoke-virtual {p0}, Lse3/b;->N()Lme3/c;

    move-result-object v1

    iget-object v2, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v2}, Lte3/b;->h()F

    move-result v2

    invoke-virtual {v1, v2}, Lme3/c;->c(F)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lpe3/b;->i(Lte3/a;F)V

    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lse3/b;->m:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public Q(Lse3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse3/b;->e:Lse3/e;

    return-void
.end method

.method public final R(ILte3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0, p1}, Lte3/b;->l(I)V

    .line 2
    iget-object v0, p0, Lse3/b;->e:Lse3/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v1}, Lte3/b;->g()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lse3/e;->a(IILte3/a;)V

    :goto_0
    return-void
.end method

.method public a()Lme3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse3/b;->N()Lme3/c;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lse3/b;->h:Z

    .line 2
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->d()Lte3/a;

    move-result-object v2

    const-string v0, "seekTrackBy duration "

    const-string v7, "track"

    if-nez v2, :cond_0

    .line 3
    sget-object v1, Lze3/b;->a:Lze3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " find next"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {p2}, Lte3/b;->g()I

    move-result p2

    invoke-virtual {v1, v7, p1, p2}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget-wide p1, p0, Lse3/b;->d:J

    invoke-virtual {p0, p1, p2}, Lse3/b;->p(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lse3/b;->J()Lre3/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lre3/b;->b(Lte3/a;)Lre3/c;

    move-result-object v1

    iget-wide v3, p0, Lse3/b;->d:J

    move-wide v5, p1

    invoke-interface/range {v1 .. v6}, Lre3/c;->b(Lte3/a;JJ)J

    move-result-wide v1

    .line 6
    sget-object v3, Lze3/b;->a:Lze3/b;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " targetTime "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {p2}, Lte3/b;->g()I

    move-result p2

    .line 9
    invoke-virtual {v3, v7, p1, p2}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 p1, -0x1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    .line 10
    iget-wide p1, p0, Lse3/b;->d:J

    invoke-virtual {p0, p1, p2}, Lse3/b;->p(J)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lse3/b;->L()Lpe3/b;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lpe3/b;->g(J)V

    .line 12
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    invoke-virtual {p0}, Lse3/b;->K()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwf3/n;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    iget-object v1, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v1}, Lte3/b;->g()I

    move-result v1

    const-string v2, "track"

    const-string v3, "stopTrack"

    invoke-virtual {v0, v2, v3, v1}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    invoke-virtual {p0}, Lse3/b;->K()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwf3/n;->d(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lte3/b;->i(J)V

    .line 4
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->d()Lte3/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lte3/a;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Lse3/b;->h(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lte3/b;->m(I)V

    .line 6
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p0}, Lse3/b;->N()Lme3/c;

    move-result-object v0

    invoke-virtual {v0}, Lme3/c;->d()V

    .line 8
    invoke-virtual {p0}, Lse3/b;->L()Lpe3/b;

    move-result-object v0

    invoke-virtual {v0}, Lpe3/b;->j()V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->d()Lte3/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lte3/a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->d()Lte3/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lte3/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()V
    .locals 4

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    iget-object v1, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v1}, Lte3/b;->g()I

    move-result v1

    const-string v2, "track"

    const-string v3, "resumeTrack"

    invoke-virtual {v0, v2, v3, v1}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-boolean v0, p0, Lse3/b;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->f()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lte3/b;->i(J)V

    .line 4
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lte3/b;->m(I)V

    .line 5
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->d()Lte3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lse3/b;->L()Lpe3/b;

    move-result-object v0

    invoke-virtual {v0}, Lpe3/b;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getTrackInfo()Lte3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    const-string v1, "removeAudio id "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v2}, Lte3/b;->g()I

    move-result v2

    const-string v3, "track"

    invoke-virtual {v0, v3, v1, v2}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v1, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v1}, Lte3/b;->d()Lte3/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lte3/a;->g()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lwf3/n;->a:Lwf3/n;

    invoke-virtual {p0}, Lse3/b;->K()Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwf3/n;->d(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v1}, Lte3/b;->g()I

    move-result v1

    const-string v4, "removeAudio current"

    invoke-virtual {v0, v3, v4, v1}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lse3/b;->L()Lpe3/b;

    move-result-object v0

    invoke-virtual {v0}, Lpe3/b;->j()V

    .line 6
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0, v2}, Lte3/b;->k(Lte3/a;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lse3/b$f;

    invoke-direct {v1, p1}, Lse3/b$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    iget-object v1, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v1}, Lte3/b;->g()I

    move-result v1

    const-string v2, "track"

    const-string v3, "resumeTrackForExp "

    invoke-virtual {v0, v2, v3, v1}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Lse3/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lse3/b;->f:Z

    .line 6
    invoke-virtual {p0}, Lse3/b;->g()V

    :cond_0
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->d()Lte3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lse3/b;->L()Lpe3/b;

    move-result-object v0

    invoke-virtual {v0}, Lpe3/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lte3/a;)Z
    .locals 3

    const-string v0, "audioInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lse3/b;->c:Loe3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v2}, Lte3/b;->g()I

    move-result v2

    invoke-interface {v0, p1, v2}, Loe3/a;->b(Lte3/a;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->d()Lte3/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lte3/a;->g()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lte3/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lze3/b;->a:Lze3/b;

    .line 4
    invoke-virtual {p1}, Lte3/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "addAudio current is same return "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v1}, Lte3/b;->g()I

    move-result v1

    const-string v2, "track"

    .line 6
    invoke-virtual {v0, v2, p1, v1}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lse3/b$b;

    invoke-direct {v1, p1}, Lse3/b$b;-><init>(Lte3/a;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 8
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->a()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lse3/b;->J()Lre3/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lre3/b;->b(Lte3/a;)Lre3/c;

    move-result-object v1

    invoke-interface {v1, p1}, Lre3/c;->f(Lte3/a;)Lte3/a;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lse3/b;->P()V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public k(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->d()Lte3/a;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lse3/b;->h:Z

    .line 3
    invoke-virtual {p0}, Lse3/b;->J()Lre3/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lre3/b;->b(Lte3/a;)Lre3/c;

    move-result-object v1

    iget-wide v3, p0, Lse3/b;->d:J

    move-wide v5, p1

    invoke-interface/range {v1 .. v6}, Lre3/c;->e(Lte3/a;JJ)J

    move-result-wide v0

    .line 4
    sget-object v2, Lze3/b;->a:Lze3/b;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seekTrackTo duration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " targetTime "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {p2}, Lte3/b;->g()I

    move-result p2

    const-string v3, "track"

    .line 7
    invoke-virtual {v2, v3, p1, p2}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 p1, -0x1

    cmp-long v2, v0, p1

    if-gtz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lse3/b;->L()Lpe3/b;

    move-result-object p1

    invoke-virtual {p1}, Lpe3/b;->j()V

    .line 9
    iget-wide p1, p0, Lse3/b;->d:J

    invoke-virtual {p0, p1, p2}, Lse3/b;->p(J)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    invoke-virtual {p0}, Lse3/b;->K()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwf3/n;->d(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0}, Lse3/b;->L()Lpe3/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lpe3/b;->g(J)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->d()Lte3/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lte3/a;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 3
    invoke-virtual {p0}, Lse3/b;->L()Lpe3/b;

    move-result-object v1

    invoke-virtual {v1}, Lpe3/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lte3/a;->u(J)V

    .line 4
    invoke-virtual {v0}, Lte3/a;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Lte3/a;->m()J

    move-result-wide v5

    add-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lte3/a;->v(J)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lse3/b;->J()Lre3/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lre3/b;->b(Lte3/a;)Lre3/c;

    move-result-object v1

    invoke-virtual {p0}, Lse3/b;->L()Lpe3/b;

    move-result-object v2

    invoke-virtual {v2}, Lpe3/b;->a()J

    move-result-wide v5

    invoke-interface {v1, v0, v5, v6}, Lre3/c;->d(Lte3/a;J)J

    move-result-wide v0

    const-wide/16 v5, 0x1770

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    .line 6
    sget-object v2, Lwf3/n;->a:Lwf3/n;

    invoke-virtual {p0}, Lse3/b;->K()Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lwf3/n;->d(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0}, Lse3/b;->K()Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v2, v5, v0, v1}, Lwf3/n;->c(Ljava/lang/Runnable;J)V

    .line 8
    :cond_2
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->b()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v2}, Lte3/b;->b()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 11
    iget-object v4, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v4}, Lte3/b;->c()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Lte3/b;->j(J)V

    .line 12
    iget-object v2, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v2, v0, v1}, Lte3/b;->i(J)V

    :cond_3
    return-void
.end method

.method public m(Ljava/lang/String;)Lte3/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lte3/a;

    .line 3
    invoke-virtual {v2}, Lte3/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lte3/a;

    return-object v1
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse3/b;->L()Lpe3/b;

    move-result-object v0

    invoke-virtual {v0}, Lpe3/b;->c()I

    move-result v0

    return v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse3/b;->g:Z

    return-void
.end method

.method public p(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lse3/b;->d:J

    .line 3
    iget-object p1, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {p1}, Lte3/b;->a()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {p1}, Lte3/b;->d()Lte3/a;

    move-result-object p1

    const-string v1, "track"

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lte3/a;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    iget-wide v2, p0, Lse3/b;->d:J

    invoke-virtual {p1}, Lte3/a;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v6, v4

    if-gtz v8, :cond_4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lte3/a;->h()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lte3/a;->q()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 6
    sget-object p2, Lze3/b;->a:Lze3/b;

    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->g()I

    move-result v0

    const-string v2, "time change end current"

    invoke-virtual {p2, v1, v2, v0}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Lte3/a;->g()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    invoke-virtual {p0, p2}, Lse3/b;->h(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lse3/b;->H()V

    .line 9
    invoke-virtual {p0}, Lse3/b;->I()V

    .line 10
    iget-object p2, p0, Lse3/b;->e:Lse3/e;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lte3/a;->h()Z

    move-result v0

    iget-object v1, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v1}, Lte3/b;->g()I

    move-result v1

    invoke-interface {p2, v0, v1, p1}, Lse3/e;->onAudioComplete(ZILte3/a;)V

    goto :goto_3

    .line 11
    :cond_7
    sget-object p1, Lze3/b;->a:Lze3/b;

    iget-object p2, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {p2}, Lte3/b;->g()I

    move-result p2

    const-string v0, "time change find next video"

    invoke-virtual {p1, v1, v0, p2}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Lse3/b;->I()V

    :cond_8
    :goto_3
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    iget-object v1, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v1}, Lte3/b;->g()I

    move-result v1

    const-string v2, "track"

    const-string v3, "pauseTrackForExp"

    invoke-virtual {v0, v2, v3, v1}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-boolean v0, p0, Lse3/b;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lse3/b;->f:Z

    .line 4
    invoke-virtual {p0}, Lse3/b;->r()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    iget-object v1, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v1}, Lte3/b;->g()I

    move-result v1

    const-string v2, "track"

    const-string v3, "pauseTrack"

    invoke-virtual {v0, v2, v3, v1}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lte3/b;->i(J)V

    .line 4
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lte3/b;->m(I)V

    .line 5
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    invoke-virtual {p0}, Lse3/b;->K()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwf3/n;->d(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->d()Lte3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lse3/b;->L()Lpe3/b;

    move-result-object v0

    invoke-virtual {v0}, Lpe3/b;->e()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    iget-object v1, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v1}, Lte3/b;->g()I

    move-result v1

    const-string v2, "track"

    const-string v3, "release"

    invoke-virtual {v0, v2, v3, v1}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    invoke-virtual {p0}, Lse3/b;->K()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwf3/n;->d(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lte3/b;->i(J)V

    .line 4
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->d()Lte3/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lte3/a;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Lse3/b;->h(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lte3/b;->m(I)V

    .line 6
    invoke-virtual {p0}, Lse3/b;->N()Lme3/c;

    move-result-object v0

    invoke-virtual {v0}, Lme3/c;->d()V

    .line 7
    invoke-virtual {p0}, Lse3/b;->L()Lpe3/b;

    move-result-object v0

    invoke-virtual {v0}, Lpe3/b;->j()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Lse3/b;->t(F)V

    return-void
.end method

.method public t(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0, p1}, Lte3/b;->n(F)V

    .line 2
    invoke-virtual {p0}, Lse3/b;->L()Lpe3/b;

    move-result-object v0

    invoke-virtual {p0}, Lse3/b;->N()Lme3/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lme3/c;->c(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lpe3/b;->h(F)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse3/b;->g:Z

    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->h()F

    move-result v0

    return v0
.end method

.method public w()V
    .locals 5

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTrack has playing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v2}, Lte3/b;->d()Lte3/a;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v2}, Lte3/b;->f()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lse3/b;->M(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v2}, Lte3/b;->g()I

    move-result v2

    const-string v4, "track"

    .line 7
    invoke-virtual {v0, v4, v1, v2}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->d()Lte3/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    invoke-virtual {p0}, Lse3/b;->K()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwf3/n;->d(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0, v3}, Lte3/b;->m(I)V

    .line 11
    invoke-virtual {p0}, Lse3/b;->I()V

    goto :goto_4

    .line 12
    :cond_1
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v2}, Lte3/b;->d()Lte3/a;

    move-result-object v2

    invoke-static {v0, v2}, Lze3/a;->a(Lte3/a;Lte3/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    :goto_1
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 14
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->d()Lte3/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lte3/a;->g()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {p0, v1}, Lse3/b;->h(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lse3/b;->I()V

    goto :goto_4

    .line 16
    :cond_5
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->f()I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->f()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 18
    invoke-virtual {p0}, Lse3/b;->g()V

    goto :goto_4

    .line 19
    :cond_7
    :goto_3
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0, v3}, Lte3/b;->m(I)V

    .line 20
    iget-object v0, p0, Lse3/b;->a:Lte3/b;

    invoke-virtual {v0}, Lte3/b;->d()Lte3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse3/b;->O(Lte3/a;)V

    :cond_8
    :goto_4
    return-void
.end method
