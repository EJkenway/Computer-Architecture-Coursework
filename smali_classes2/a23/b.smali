.class public final La23/b;
.super Ljava/lang/Object;
.source "ExerciseExposureManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La23/b$a;,
        La23/b$b;
    }
.end annotation


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lwi3/d;

.field public static final c:La23/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La23/b;

    invoke-direct {v0}, La23/b;-><init>()V

    sput-object v0, La23/b;->c:La23/b;

    .line 2
    sget-object v0, La23/b$c;->g:La23/b$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, La23/b;->a:Lwi3/d;

    .line 3
    sget-object v0, La23/b$d;->g:La23/b$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, La23/b;->b:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La23/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La23/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La23/b$a;->d()La23/a;

    move-result-object v1

    invoke-virtual {v1}, La23/a;->d()V

    .line 3
    invoke-virtual {v0}, La23/b$a;->c()La23/a;

    move-result-object v1

    invoke-virtual {v1}, La23/a;->d()V

    .line 4
    invoke-virtual {v0}, La23/b$a;->a()La23/a;

    move-result-object v1

    invoke-virtual {v1}, La23/a;->d()V

    .line 5
    invoke-virtual {v0}, La23/b$a;->b()La23/a;

    move-result-object v0

    invoke-virtual {v0}, La23/a;->d()V

    .line 6
    :cond_0
    invoke-virtual {p0}, La23/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La23/b;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La23/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La23/b$b;->a()La23/a;

    move-result-object v1

    invoke-virtual {v1}, La23/a;->d()V

    .line 3
    invoke-virtual {v0}, La23/b$b;->b()La23/a;

    move-result-object v1

    invoke-virtual {v1}, La23/a;->d()V

    .line 4
    invoke-virtual {v0}, La23/b$b;->c()La23/a;

    move-result-object v0

    invoke-virtual {v0}, La23/a;->d()V

    .line 5
    :cond_0
    invoke-virtual {p0}, La23/b;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La23/b$a;",
            ">;"
        }
    .end annotation

    sget-object v0, La23/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La23/b$b;",
            ">;"
        }
    .end annotation

    sget-object v0, La23/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final e(I)La23/b$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, La23/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La23/b$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La23/b$a;

    invoke-direct {v0}, La23/b$a;-><init>()V

    .line 3
    invoke-virtual {p0}, La23/b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final f(I)La23/b$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, La23/b;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La23/b$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La23/b$b;

    invoke-direct {v0}, La23/b$b;-><init>()V

    .line 3
    invoke-virtual {p0}, La23/b;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La23/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La23/b$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, La23/b$a;->d()La23/a;

    move-result-object v0

    invoke-virtual {v0}, La23/a;->m()V

    .line 3
    invoke-virtual {p1}, La23/b$a;->c()La23/a;

    move-result-object v0

    invoke-virtual {v0}, La23/a;->m()V

    .line 4
    invoke-virtual {p1}, La23/b$a;->a()La23/a;

    move-result-object v0

    invoke-virtual {v0}, La23/a;->m()V

    .line 5
    invoke-virtual {p1}, La23/b$a;->b()La23/a;

    move-result-object p1

    invoke-virtual {p1}, La23/a;->m()V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La23/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La23/b$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, La23/b$a;->d()La23/a;

    move-result-object v0

    invoke-virtual {v0}, La23/a;->h()V

    .line 3
    invoke-virtual {p1}, La23/b$a;->c()La23/a;

    move-result-object v0

    invoke-virtual {v0}, La23/a;->h()V

    .line 4
    invoke-virtual {p1}, La23/b$a;->a()La23/a;

    move-result-object v0

    invoke-virtual {v0}, La23/a;->h()V

    .line 5
    invoke-virtual {p1}, La23/b$a;->b()La23/a;

    move-result-object p1

    invoke-virtual {p1}, La23/a;->h()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La23/b;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La23/b$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, La23/b$b;->a()La23/a;

    move-result-object p1

    invoke-virtual {p1}, La23/a;->h()V

    :cond_0
    return-void
.end method
