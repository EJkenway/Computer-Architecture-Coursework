.class public final Lke1/c;
.super Lke1/b;
.source "LanDeviceSearcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke1/c$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lkq/b;

.field public final f:Lcom/gotokeep/keep/connect/broadcast/a;

.field public g:Ljava/lang/Thread;

.field public final h:Lcom/gotokeep/keep/connect/broadcast/a$b;

.field public final i:Lfe1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lke1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke1/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lfe1/f;)V
    .locals 3

    const-string v0, "contract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lke1/b;-><init>()V

    iput-object p1, p0, Lke1/c;->i:Lfe1/f;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->g:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lke1/c;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Lkq/b;

    .line 4
    sget-object v1, Lce1/a;->e:Lce1/a;

    invoke-virtual {p1}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lce1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lce1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Keep_"

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lkq/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lke1/c;->e:Lkq/b;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object p1

    iput-object p1, p0, Lke1/c;->f:Lcom/gotokeep/keep/connect/broadcast/a;

    .line 8
    new-instance p1, Lke1/c$b;

    invoke-direct {p1, p0}, Lke1/c$b;-><init>(Lke1/c;)V

    iput-object p1, p0, Lke1/c;->h:Lcom/gotokeep/keep/connect/broadcast/a$b;

    return-void
.end method

.method public static final synthetic j(Lke1/c;)Lkq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lke1/c;->e:Lkq/b;

    return-object p0
.end method

.method public static final synthetic k(Lke1/c;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lke1/c;->n(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lke1/c;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lke1/c;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lke1/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke1/c;->p()V

    .line 2
    invoke-virtual {p0}, Lke1/c;->q()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke1/c;->r()V

    .line 2
    invoke-virtual {p0}, Lke1/c;->s()V

    return-void
.end method

.method public final m()Lfe1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lke1/c;->i:Lfe1/f;

    return-object v0
.end method

.method public final n(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    :try_start_0
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v3, "_"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final o(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v3, "_"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke1/c;->f:Lcom/gotokeep/keep/connect/broadcast/a;

    iget-object v1, p0, Lke1/c;->i:Lfe1/f;

    invoke-virtual {v1}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/broadcast/a;->s(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lke1/c;->f:Lcom/gotokeep/keep/connect/broadcast/a;

    iget-object v1, p0, Lke1/c;->h:Lcom/gotokeep/keep/connect/broadcast/a$b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/broadcast/a;->e(Lcom/gotokeep/keep/connect/broadcast/a$b;)V

    .line 3
    iget-object v0, p0, Lke1/c;->f:Lcom/gotokeep/keep/connect/broadcast/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/broadcast/a;->f()V

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lke1/c$c;

    invoke-direct {v1, p0}, Lke1/c$c;-><init>(Lke1/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lke1/c;->g:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke1/c;->e:Lkq/b;

    new-instance v1, Lke1/c$d;

    invoke-direct {v1, p0}, Lke1/c$d;-><init>(Lke1/c;)V

    invoke-virtual {v0, v1}, Lkq/b;->k(Lkq/a;)V

    .line 2
    iget-object v0, p0, Lke1/c;->e:Lkq/b;

    invoke-virtual {v0}, Lkq/b;->l()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke1/c;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2
    :cond_0
    iget-object v0, p0, Lke1/c;->f:Lcom/gotokeep/keep/connect/broadcast/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/broadcast/a;->t()V

    .line 3
    iget-object v0, p0, Lke1/c;->f:Lcom/gotokeep/keep/connect/broadcast/a;

    iget-object v1, p0, Lke1/c;->h:Lcom/gotokeep/keep/connect/broadcast/a$b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/broadcast/a;->p(Lcom/gotokeep/keep/connect/broadcast/a$b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lke1/c;->e:Lkq/b;

    invoke-virtual {v0}, Lkq/b;->m()V

    return-void
.end method
