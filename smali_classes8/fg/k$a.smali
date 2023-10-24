.class public final Lfg/k$a;
.super Ljava/lang/Object;
.source "PlayerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljx2/u;

.field public l:Lea0/a;

.field public m:Lda0/d;

.field public n:Lgl3/p;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lda0/b;

.field public s:Lda0/c;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lda0/a;

.field public w:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZLjx2/u;Lea0/a;Lda0/d;Lgl3/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda0/b;Lda0/c;Ljava/util/List;Ljava/util/List;Lda0/a;Lhj3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZZZ",
            "Ljx2/u;",
            "Lea0/a;",
            "Lda0/d;",
            "Lgl3/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lda0/b;",
            "Lda0/c;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lda0/a;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p23

    const-string v11, "context"

    invoke-static {p1, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platform"

    invoke-static {p2, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "deviceId"

    invoke-static {p3, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "useId"

    invoke-static {v4, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cachePath"

    invoke-static {v5, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "httpClient"

    invoke-static {v6, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "configHost"

    invoke-static {v7, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "configPath"

    invoke-static {v8, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userAgent"

    invoke-static {v9, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "initCompleteListener"

    invoke-static {v10, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lfg/k$a;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lfg/k$a;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lfg/k$a;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lfg/k$a;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lfg/k$a;->e:Ljava/lang/String;

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lfg/k$a;->f:I

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lfg/k$a;->g:Z

    move/from16 v1, p8

    .line 9
    iput-boolean v1, v0, Lfg/k$a;->h:Z

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lfg/k$a;->i:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lfg/k$a;->j:Z

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lfg/k$a;->k:Ljx2/u;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lfg/k$a;->l:Lea0/a;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lfg/k$a;->m:Lda0/d;

    .line 15
    iput-object v6, v0, Lfg/k$a;->n:Lgl3/p;

    .line 16
    iput-object v7, v0, Lfg/k$a;->o:Ljava/lang/String;

    .line 17
    iput-object v8, v0, Lfg/k$a;->p:Ljava/lang/String;

    .line 18
    iput-object v9, v0, Lfg/k$a;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lfg/k$a;->r:Lda0/b;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lfg/k$a;->s:Lda0/c;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lfg/k$a;->t:Ljava/util/List;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lfg/k$a;->u:Ljava/util/List;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lfg/k$a;->v:Lda0/a;

    .line 24
    iput-object v10, v0, Lfg/k$a;->w:Lhj3/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZLjx2/u;Lea0/a;Lda0/d;Lgl3/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda0/b;Lda0/c;Ljava/util/List;Ljava/util/List;Lda0/a;Lhj3/l;ILij3/h;)V
    .locals 27

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x4

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 25
    sget-object v1, Lfg/k;->a:Lfg/k;

    move-object/from16 v4, p1

    invoke-static {v1, v4}, Lfg/k;->c(Lfg/k;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p1

    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/16 v1, 0x400

    const/16 v9, 0x400

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    .line 26
    new-instance v1, Lgl3/p$a;

    invoke-direct {v1}, Lgl3/p$a;-><init>()V

    invoke-virtual {v1}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const-string v1, "https://api.gotokeep.com/"

    move-object/from16 v18, v1

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-string v1, "config/v3/basic"

    move-object/from16 v19, v1

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v3

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v3

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v3

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v24, v3

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v25, v3

    goto :goto_13

    :cond_13
    move-object/from16 v25, p22

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 27
    sget-object v0, Lfg/k$a$a;->g:Lfg/k$a$a;

    move-object/from16 v26, v0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p23

    :goto_14
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 28
    invoke-direct/range {v3 .. v26}, Lfg/k$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZLjx2/u;Lea0/a;Lda0/d;Lgl3/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda0/b;Lda0/c;Ljava/util/List;Ljava/util/List;Lda0/a;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final A(Lda0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/k$a;->v:Lda0/a;

    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfg/k$a;->j:Z

    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfg/k$a;->h:Z

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfg/k$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final E(Lgl3/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfg/k$a;->n:Lgl3/p;

    return-void
.end method

.method public final F(Lda0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/k$a;->r:Lda0/b;

    return-void
.end method

.method public final G(Lda0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/k$a;->s:Lda0/c;

    return-void
.end method

.method public final H(Lda0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/k$a;->m:Lda0/d;

    return-void
.end method

.method public final I(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfg/k$a;->w:Lhj3/l;

    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfg/k$a;->i:Z

    return-void
.end method

.method public final K(Ljx2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/k$a;->k:Ljx2/u;

    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfg/k$a;->g:Z

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfg/k$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfg/k$a;->q:Ljava/lang/String;

    return-void
.end method

.method public final a()Lea0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k$a;->l:Lea0/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lfg/k$a;->f:I

    return v0
.end method

.method public final d()Lda0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k$a;->v:Lda0/a;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k$a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg/k$a;->j:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k$a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg/k$a;->h:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfg/k$a;->t:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfg/k$a;->u:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lgl3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k$a;->n:Lgl3/p;

    return-object v0
.end method

.method public final n()Lda0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k$a;->r:Lda0/b;

    return-object v0
.end method

.method public final o()Lda0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k$a;->s:Lda0/c;

    return-object v0
.end method

.method public final p()Lda0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k$a;->m:Lda0/d;

    return-object v0
.end method

.method public final q()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfg/k$a;->w:Lhj3/l;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg/k$a;->i:Z

    return v0
.end method

.method public final t()Ljx2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k$a;->k:Ljx2/u;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg/k$a;->g:Z

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k$a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final x(Lea0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/k$a;->l:Lea0/a;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfg/k$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfg/k$a;->f:I

    return-void
.end method
