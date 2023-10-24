.class public final Ljs2/b;
.super Ljava/lang/Object;
.source "AtomicTrackProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs2/b$a;
    }
.end annotation


# static fields
.field public static final b:Ljs2/b;

.field public static final c:Ljs2/b$a;


# instance fields
.field public a:Ljs2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljs2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljs2/b$a;-><init>(Lij3/h;)V

    sput-object v0, Ljs2/b;->c:Ljs2/b$a;

    .line 1
    new-instance v0, Ljs2/b;

    invoke-direct {v0}, Ljs2/b;-><init>()V

    sput-object v0, Ljs2/b;->b:Ljs2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljs2/b;
    .locals 1

    .line 1
    sget-object v0, Ljs2/b;->b:Ljs2/b;

    return-object v0
.end method


# virtual methods
.method public final b(Lgs2/b;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljs2/b;->a:Ljs2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljs2/a;->c()Lgs2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgs2/b;->getSpm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p1}, Lgs2/b;->getSpm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Ljs2/b;->a:Ljs2/a;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljs2/a;

    invoke-direct {v0, p1, v1, v1}, Ljs2/a;-><init>(Lgs2/b;Ljs2/a;Ljs2/a;)V

    iput-object v0, p0, Ljs2/b;->a:Ljs2/a;

    goto :goto_1

    .line 4
    :cond_2
    new-instance v2, Ljs2/a;

    invoke-direct {v2, p1, v0, v1}, Ljs2/a;-><init>(Lgs2/b;Ljs2/a;Ljs2/a;)V

    .line 5
    iget-object p1, p0, Ljs2/b;->a:Ljs2/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ljs2/a;->f(Ljs2/a;)V

    .line 6
    :cond_3
    iput-object v2, p0, Ljs2/b;->a:Ljs2/a;

    :goto_1
    return-void
.end method

.method public final c(Ljs2/a;)Ljs2/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljs2/a;->e()Ljs2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljs2/a;->c()Lgs2/b;

    move-result-object p1

    invoke-static {p1}, Lgs2/a;->a(Lgs2/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljs2/a;->c()Lgs2/b;

    move-result-object v1

    invoke-static {v1}, Lgs2/a;->a(Lgs2/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljs2/b;->c(Ljs2/a;)Ljs2/a;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "originMap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spm"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 2
    :cond_1
    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 4
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Ljs2/b;->a:Ljs2/a;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Ljs2/b;->c(Ljs2/a;)Ljs2/a;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Ljs2/b;->c(Ljs2/a;)Ljs2/a;

    move-result-object v3

    :cond_4
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Ljs2/a;->c()Lgs2/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Lgs2/b;->getSpm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v3}, Ljs2/a;->c()Lgs2/b;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    invoke-interface {v1}, Lgs2/b;->getSpm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ";"

    .line 17
    invoke-static/range {v3 .. v11}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object p1
.end method

.method public final e(Lgs2/b;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljs2/b;->a:Ljs2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljs2/a;->a(Lgs2/b;)Ljs2/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljs2/a;->d()Ljs2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljs2/a;->g(Ljs2/a;)V

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Ljs2/a;->f(Ljs2/a;)V

    .line 4
    iput-object p1, p0, Ljs2/b;->a:Ljs2/a;

    :cond_1
    return-void
.end method

.method public final f(Lgs2/b;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljs2/b;->a:Ljs2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljs2/a;->a(Lgs2/b;)Ljs2/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljs2/a;->e()Ljs2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljs2/a;->f(Ljs2/a;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljs2/a;->e()Ljs2/a;

    move-result-object v0

    iput-object v0, p0, Ljs2/b;->a:Ljs2/a;

    .line 4
    invoke-virtual {p1, v1}, Ljs2/a;->g(Ljs2/a;)V

    :cond_1
    return-void
.end method
