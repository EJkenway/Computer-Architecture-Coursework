.class public final Lzd1/d;
.super Ljava/lang/Object;
.source "OperationDescription.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lzd1/e;

.field public final b:Lzd1/e;

.field public final c:Lzd1/e;

.field public final d:Lzd1/e;

.field public final e:Lzd1/e;

.field public final f:Lzd1/e;

.field public final g:Lzd1/e;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pre"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pause"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resume"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skip"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendedRest"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd1/d;->a:Lzd1/e;

    .line 3
    iput-object p2, p0, Lzd1/d;->b:Lzd1/e;

    .line 4
    iput-object p3, p0, Lzd1/d;->c:Lzd1/e;

    .line 5
    iput-object p4, p0, Lzd1/d;->d:Lzd1/e;

    .line 6
    iput-object p5, p0, Lzd1/d;->e:Lzd1/e;

    .line 7
    iput-object p6, p0, Lzd1/d;->f:Lzd1/e;

    .line 8
    iput-object p7, p0, Lzd1/d;->g:Lzd1/e;

    .line 9
    iput-object p8, p0, Lzd1/d;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Ljava/lang/String;ILij3/h;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lzd1/e;

    invoke-direct {v1, v2, v2}, Lzd1/e;-><init>(ZZ)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Lzd1/e;

    invoke-direct {v3, v2, v2}, Lzd1/e;-><init>(ZZ)V

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 12
    new-instance v4, Lzd1/e;

    invoke-direct {v4, v2, v2}, Lzd1/e;-><init>(ZZ)V

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 13
    new-instance v5, Lzd1/e;

    invoke-direct {v5, v2, v2}, Lzd1/e;-><init>(ZZ)V

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 14
    new-instance v6, Lzd1/e;

    invoke-direct {v6, v2, v2}, Lzd1/e;-><init>(ZZ)V

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 15
    new-instance v7, Lzd1/e;

    invoke-direct {v7, v2, v2}, Lzd1/e;-><init>(ZZ)V

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 16
    new-instance v8, Lzd1/e;

    invoke-direct {v8, v2, v2}, Lzd1/e;-><init>(ZZ)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    .line 17
    invoke-direct/range {p1 .. p9}, Lzd1/d;-><init>(Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lzd1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1/d;->f:Lzd1/e;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lzd1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1/d;->b:Lzd1/e;

    return-object v0
.end method

.method public final d()Lzd1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1/d;->c:Lzd1/e;

    return-object v0
.end method

.method public final e()Lzd1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1/d;->a:Lzd1/e;

    return-object v0
.end method

.method public final f()Lzd1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1/d;->d:Lzd1/e;

    return-object v0
.end method

.method public final g()Lzd1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1/d;->e:Lzd1/e;

    return-object v0
.end method

.method public final h()Lzd1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1/d;->g:Lzd1/e;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzd1/d;->e()Lzd1/e;

    move-result-object v1

    invoke-virtual {v1}, Lzd1/e;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lzd1/d;->e()Lzd1/e;

    move-result-object v1

    invoke-virtual {v1}, Lzd1/e;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lzd1/d;->c()Lzd1/e;

    move-result-object v1

    invoke-virtual {v1}, Lzd1/e;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lzd1/d;->c()Lzd1/e;

    move-result-object v1

    invoke-virtual {v1}, Lzd1/e;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lzd1/d;->d()Lzd1/e;

    move-result-object v1

    invoke-virtual {v1}, Lzd1/e;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lzd1/d;->d()Lzd1/e;

    move-result-object v1

    invoke-virtual {v1}, Lzd1/e;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lzd1/d;->f()Lzd1/e;

    move-result-object v1

    invoke-virtual {v1}, Lzd1/e;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lzd1/d;->f()Lzd1/e;

    move-result-object v1

    invoke-virtual {v1}, Lzd1/e;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lzd1/d;->g()Lzd1/e;

    move-result-object v1

    invoke-virtual {v1}, Lzd1/e;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lzd1/d;->g()Lzd1/e;

    move-result-object v1

    invoke-virtual {v1}, Lzd1/e;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lzd1/d;->a()Lzd1/e;

    move-result-object v1

    invoke-virtual {v1}, Lzd1/e;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lzd1/d;->a()Lzd1/e;

    move-result-object v1

    invoke-virtual {v1}, Lzd1/e;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lzd1/d;->h()Lzd1/e;

    move-result-object v1

    invoke-virtual {v1}, Lzd1/e;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lzd1/d;->h()Lzd1/e;

    move-result-object v1

    invoke-virtual {v1}, Lzd1/e;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
