.class public final Ly01/e0$f$a;
.super Lij3/p;
.source "KitbitOtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/e0$f;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lwi3/f<",
        "+",
        "Lcom/gotokeep/keep/band/data/ResourceHeader;",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly01/e0;

.field public final synthetic h:Ljava/io/File;


# direct methods
.method public constructor <init>(Ly01/e0;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Ly01/e0$f$a;->g:Ly01/e0;

    iput-object p2, p0, Ly01/e0$f$a;->h:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ly01/e0$f$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/band/data/ResourceHeader;",
            "+",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "resourcesToUpdate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lef1/a;->h:Lef1/b;

    iget-object v1, p0, Ly01/e0$f$a;->g:Ly01/e0;

    invoke-static {v1}, Ly01/e0;->s(Ly01/e0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources to update: "

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ly01/e0$f$a;->g:Ly01/e0;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ly01/e0;->E(Ly01/e0;J)V

    .line 4
    iget-object v0, p0, Ly01/e0$f$a;->g:Ly01/e0;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi3/f;

    .line 6
    invoke-static {v0}, Ly01/e0;->u(Ly01/e0;)J

    move-result-wide v3

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Ly01/e0;->E(Ly01/e0;J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ly01/e0$f$a;->g:Ly01/e0;

    invoke-static {v0, p1}, Ly01/e0;->F(Ly01/e0;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Ly01/e0$f$a;->g:Ly01/e0;

    .line 9
    iget-object v1, p0, Ly01/e0$f$a;->h:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "firmware"

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Ly01/e0$f$a;->h:Ljava/io/File;

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "resource"

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Ly01/e0$f$a;->h:Ljava/io/File;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "mix"

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 12
    :goto_1
    invoke-static {v0, p1}, Ly01/e0;->B(Ly01/e0;Ljava/lang/String;)V

    return-void
.end method
