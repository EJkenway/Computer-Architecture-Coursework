.class public final Ltm0/a;
.super Ljava/lang/Object;
.source "LiveDownLoadManager.kt"

# interfaces
.implements Lum0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final g:Ltm0/a;

.field public static final h:Lwi3/d;

.field public static final i:Lwi3/d;

.field public static final j:Lwi3/d;

.field public static n:Lum0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltm0/a;

    invoke-direct {v0}, Ltm0/a;-><init>()V

    sput-object v0, Ltm0/a;->g:Ltm0/a;

    .line 1
    sget-object v0, Ltm0/a$c;->g:Ltm0/a$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ltm0/a;->h:Lwi3/d;

    .line 2
    sget-object v0, Ltm0/a$e;->g:Ltm0/a$e;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ltm0/a;->i:Lwi3/d;

    .line 3
    sget-object v0, Ltm0/a$d;->g:Ltm0/a$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ltm0/a;->j:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltm0/a;)Lwm0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltm0/a;->i()Lwm0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(Lum0/c;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltm0/a;->n:Lum0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lum0/a;->I(Lum0/c;)V

    :goto_0
    return-void
.end method

.method public P0(Lum0/c;Ljava/lang/String;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltm0/a;->i()Lwm0/a;

    move-result-object v0

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lum0/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lum0/c;->g()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lwm0/a;->i(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    sget-object v0, Ltm0/a;->n:Lum0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lum0/a;->P0(Lum0/c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public W(Lum0/c;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "manager"

    const-string v2, "onDownLoadSuccess"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltm0/a;->i()Lwm0/a;

    move-result-object v0

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lum0/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lum0/c;->g()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lwm0/a;->j(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    sget-object v0, Ltm0/a;->n:Lum0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lum0/a;->W(Lum0/c;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "autoClearDir"

    const-string v2, "START"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltm0/a;->e()Lvm0/a;

    move-result-object v0

    sget-object v1, Ltm0/a$a;->g:Ltm0/a$a;

    sget-object v2, Ltm0/a$b;->g:Ltm0/a$b;

    invoke-virtual {v0, v1, v2}, Lvm0/a;->a(Lhj3/p;Lhj3/l;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm0/a;->f()Lum0/b;

    move-result-object v0

    invoke-virtual {v0}, Lum0/b;->h()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "url "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getBitMapPath"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/s;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bitmap "

    .line 3
    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Lvm0/a;
    .locals 1

    .line 1
    sget-object v0, Ltm0/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm0/a;

    return-object v0
.end method

.method public final f()Lum0/b;
    .locals 1

    .line 1
    sget-object v0, Ltm0/a;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum0/b;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltm0/a;->i()Lwm0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lwm0/a;->a(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltm0/a;->e()Lvm0/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lvm0/a;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ltm0/a;->e()Lvm0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lvm0/a;->f(Ljava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p2, 0x0

    :cond_2
    :goto_1
    return p2
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm0/a;->e()Lvm0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvm0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lwm0/a;
    .locals 1

    .line 1
    sget-object v0, Ltm0/a;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm0/a;

    return-object v0
.end method

.method public final j(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    .line 2
    sget-object v1, Ltm0/a;->g:Ltm0/a;

    invoke-virtual {v1}, Ltm0/a;->e()Lvm0/a;

    move-result-object v2

    invoke-static {v0}, Lan0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->a()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lvm0/a;->f(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Ltm0/a;->i()Lwm0/a;

    move-result-object v2

    invoke-static {v0}, Lan0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->a()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lwm0/a;->e(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ltm0/a;->i()Lwm0/a;

    move-result-object v1

    invoke-static {v0}, Lan0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwm0/a;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm0/a;->f()Lum0/b;

    move-result-object v0

    invoke-virtual {v0}, Lum0/b;->p()V

    return-void
.end method

.method public final l(Lum0/a;)V
    .locals 3

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "manager"

    const-string v2, "setDownLoadListener"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p1, Ltm0/a;->n:Lum0/a;

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)V
    .locals 12

    const-string v0, "music"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltm0/a;->e()Lvm0/a;

    move-result-object v0

    invoke-static {p1}, Lan0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lvm0/a;->f(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltm0/a;->i()Lwm0/a;

    move-result-object v0

    invoke-static {p1}, Lan0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->a()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lwm0/a;->e(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "startDownLoadMusic"

    const-string v2, "deleteRes"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ltm0/a;->i()Lwm0/a;

    move-result-object v0

    invoke-static {p1}, Lan0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwm0/a;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ltm0/a;->e()Lvm0/a;

    move-result-object v0

    invoke-static {p1}, Lan0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvm0/a;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ltm0/a;->f()Lum0/b;

    move-result-object v0

    .line 7
    new-instance v11, Lum0/c;

    .line 8
    invoke-static {p1}, Lan0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    .line 11
    invoke-virtual {p0}, Ltm0/a;->e()Lvm0/a;

    move-result-object v1

    invoke-static {p1}, Lan0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvm0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    move-object v1, v11

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move v9, v10

    move-object v10, p1

    .line 12
    invoke-direct/range {v1 .. v10}, Lum0/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v11}, Lum0/b;->g(Lum0/c;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Ltm0/a;->f()Lum0/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lum0/b;->q(Lum0/a;)V

    .line 15
    invoke-virtual {p0}, Ltm0/a;->f()Lum0/b;

    move-result-object p1

    invoke-virtual {p1}, Lum0/b;->r()V

    return-void
.end method

.method public u0(Lum0/c;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltm0/a;->n:Lum0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lum0/a;->u0(Lum0/c;)V

    :goto_0
    return-void
.end method

.method public y0(Lum0/c;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltm0/a;->i()Lwm0/a;

    move-result-object v0

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lum0/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lum0/c;->g()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lwm0/a;->k(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    sget-object v0, Ltm0/a;->n:Lum0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lum0/a;->y0(Lum0/c;)V

    :goto_0
    return-void
.end method
