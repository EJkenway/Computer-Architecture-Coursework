.class public final Lgl3/l;
.super Ljava/lang/Object;
.source "Headers.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljj3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl3/l$a;,
        Lgl3/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lwi3/f<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljj3/a;"
    }
.end annotation


# static fields
.field public static final h:Lgl3/l$b;


# instance fields
.field public final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgl3/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgl3/l$b;-><init>(Lij3/h;)V

    sput-object v0, Lgl3/l;->h:Lgl3/l$b;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const-string v0, "namesAndValues"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgl3/l;->g:[Ljava/lang/String;

    return-void
.end method

.method public static final m(Ljava/util/Map;)Lgl3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lgl3/l;"
        }
    .end annotation

    sget-object v0, Lgl3/l;->h:Lgl3/l$b;

    invoke-virtual {v0, p0}, Lgl3/l$b;->a(Ljava/util/Map;)Lgl3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs n([Ljava/lang/String;)Lgl3/l;
    .locals 1

    sget-object v0, Lgl3/l;->h:Lgl3/l$b;

    invoke-virtual {v0, p0}, Lgl3/l$b;->b([Ljava/lang/String;)Lgl3/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lgl3/l;->g:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    .line 2
    array-length v0, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    iget-object v4, p0, Lgl3/l;->g:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgl3/l;->g:[Ljava/lang/String;

    invoke-static {v0, p1}, Lhl3/f;->i([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhl3/f;->f(Lgl3/l;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/l;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lhl3/f;->h(Lgl3/l;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lhl3/f;->k(Lgl3/l;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhl3/f;->l(Lgl3/l;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lij3/f0;->a:Lij3/f0;

    invoke-static {v1}, Lrj3/t;->x(Lij3/f0;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {p0}, Lgl3/l;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lgl3/l;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "unmodifiableSet(result)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Lgl3/l$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lhl3/f;->m(Lgl3/l;)Lgl3/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lij3/f0;->a:Lij3/f0;

    invoke-static {v1}, Lrj3/t;->x(Lij3/f0;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {p0}, Lgl3/l;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lgl3/l;->j(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lhl3/q;->m(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final p(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhl3/f;->r(Lgl3/l;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/f;->s(Lgl3/l;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/l;->g:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lhl3/f;->q(Lgl3/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
