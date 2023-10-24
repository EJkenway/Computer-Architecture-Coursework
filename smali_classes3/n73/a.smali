.class public final Ln73/a;
.super Ljava/lang/Object;
.source "PKAudioManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln73/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln73/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln73/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln73/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic c(Ln73/a;Lvd3/a;Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    sget-object p4, Ln73/a$b;->g:Ln73/a$b;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln73/a;->b(Lvd3/a;Ljava/lang/String;ZLhj3/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lvd3/a;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln73/a;->a:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-interface {p1, v1}, Lvd3/a;->h(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x5

    .line 3
    invoke-interface {p1, v1}, Lvd3/a;->h(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, v0}, Lvd3/a;->h(I)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 5
    invoke-interface {p1, v0}, Lvd3/a;->h(I)V

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, v0}, Lvd3/a;->h(I)V

    :cond_4
    return-void
.end method

.method public final b(Lvd3/a;Ljava/lang/String;ZLhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd3/a;",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iget-boolean v0, p0, Ln73/a;->a:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    .line 3
    invoke-static/range {v0 .. v6}, Lvd3/a$a;->b(Lvd3/a;Ljava/lang/String;Lhj3/l;ZZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v4, p4

    .line 4
    invoke-static/range {v0 .. v6}, Lvd3/a$a;->a(Lvd3/a;Ljava/lang/String;IZLhj3/l;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Lvd3/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln73/a;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "pkMatchStartPrepareAudio"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Ln73/a;->c(Ln73/a;Lvd3/a;Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ln73/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "pkMatchdididi"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Ln73/a;->c(Ln73/a;Lvd3/a;Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lvd3/a;)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 1
    invoke-interface {p1, v0}, Lvd3/a;->h(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Ln73/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "pkMatchReadyGoAudio"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ln73/a;->c(Ln73/a;Lvd3/a;Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln73/a;->a:Z

    return-void
.end method

.method public final g(Lvd3/a;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 1
    invoke-interface {p1, v0}, Lvd3/a;->h(I)V

    :cond_0
    return-void
.end method
