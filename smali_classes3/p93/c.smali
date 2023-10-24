.class public final Lp93/c;
.super Ljava/lang/Object;
.source "KeepLogManager.kt"


# static fields
.field public static final a:Lp93/c;

.field public static b:Lq93/b;

.field public static c:Lr93/f;

.field public static d:Lr93/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp93/c;

    invoke-direct {v0}, Lp93/c;-><init>()V

    sput-object v0, Lp93/c;->a:Lp93/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq93/b;)V
    .locals 0

    invoke-static {p0}, Lp93/c;->h(Lq93/b;)V

    return-void
.end method

.method public static final h(Lq93/b;)V
    .locals 1

    const-string v0, "$keepLogConfigCenter"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp93/c;->a:Lp93/c;

    invoke-virtual {p0}, Lq93/b;->g()Ls93/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp93/c;->l(Ls93/b;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq93/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collectList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp93/c;->e()Lq93/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq93/b;->j(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lp93/c;->e()Lq93/b;

    move-result-object p1

    invoke-virtual {p1}, Lq93/b;->g()Ls93/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lp93/c;->a:Lp93/c;

    invoke-virtual {v0, p1}, Lp93/c;->k(Ls93/b;)V

    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    sget-object v0, Lp93/c;->c:Lr93/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lr93/f;->f(I)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp93/c;->e()Lq93/b;

    move-result-object v0

    invoke-virtual {v0}, Lq93/b;->g()Ls93/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp93/c;->l(Ls93/b;)V

    return-void
.end method

.method public final e()Lq93/b;
    .locals 1

    .line 1
    sget-object v0, Lp93/c;->b:Lq93/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keepLogConfigCenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp93/c;->e()Lq93/b;

    move-result-object v0

    invoke-virtual {v0}, Lq93/b;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp93/c;->e()Lq93/b;

    move-result-object v0

    invoke-virtual {v0}, Lq93/b;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit16 v0, v0, 0xe10

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x240c8400

    :goto_0
    return-wide v0
.end method

.method public final g(Lq93/b;)V
    .locals 7

    const-string v0, "keepLogConfigCenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lp93/c;->n(Lq93/b;)V

    .line 2
    new-instance v0, Lr93/f;

    invoke-direct {v0, p1}, Lr93/f;-><init>(Lq93/b;)V

    sput-object v0, Lp93/c;->c:Lr93/f;

    .line 3
    new-instance v1, Lr93/j;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0}, Lr93/j;-><init>(Lq93/b;Lr93/f;)V

    sput-object v1, Lp93/c;->d:Lr93/j;

    .line 4
    invoke-virtual {p1}, Lq93/b;->h()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 5
    sget-object v0, Lt93/d;->d:Lt93/d$a;

    invoke-virtual {v0}, Lt93/d$a;->a()Lt93/d;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lp93/b;

    invoke-direct {v2, p1}, Lp93/b;-><init>(Lq93/b;)V

    .line 6
    invoke-virtual {p1}, Lq93/b;->h()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 7
    invoke-virtual/range {v1 .. v6}, Lt93/d;->e(Ljava/lang/Runnable;JJ)V

    :goto_0
    return-void
.end method

.method public final i(ZZLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lp93/c;->c:Lr93/f;

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lp93/c;->c:Lr93/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lr93/f;->h(ZZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Lq93/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp93/c;->e()Lq93/b;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ls93/b;)V
    .locals 2

    .line 1
    sget-object v0, Lp93/c;->d:Lr93/j;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lr93/j;->i(Ls93/b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ls93/b;)V
    .locals 4

    .line 1
    sget-object v0, Lp93/c;->d:Lr93/j;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, p1, v1, v2, v3}, Lr93/j;->j(Lr93/j;Ls93/b;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp93/c;->e()Lq93/b;

    move-result-object v0

    invoke-virtual {v0}, Lq93/b;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lp93/c;->e()Lq93/b;

    move-result-object v0

    invoke-virtual {v0}, Lq93/b;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq93/a;

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Lq93/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lp93/c;->b:Lq93/b;

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp93/c;->e()Lq93/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq93/b;->k(Ljava/util/List;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp93/c;->e()Lq93/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq93/b;->l(Ljava/util/List;)V

    return-void
.end method
