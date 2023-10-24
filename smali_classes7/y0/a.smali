.class public final Ly0/a;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Ly0/c;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v0, v1, v2}, Ly0/a;-><init>(IZILij3/h;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly0/a;->b:I

    .line 3
    iput-boolean p2, p0, Ly0/a;->c:Z

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Ly0/a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a(Ly0/d;Lu0/i;Laj3/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/d;",
            "Lu0/i;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Ly0/a$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ly0/a$a;

    iget v5, v4, Ly0/a$a;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ly0/a$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v4, Ly0/a$a;

    invoke-direct {v4, v1, v3}, Ly0/a$a;-><init>(Ly0/a;Laj3/d;)V

    :goto_0
    iget-object v3, v4, Ly0/a$a;->n:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Ly0/a$a;->p:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Ly0/a$a;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lij3/b0;

    iget-object v0, v4, Ly0/a$a;->i:Ljava/lang/Object;

    check-cast v0, Lu0/i;

    iget-object v0, v4, Ly0/a$a;->h:Ljava/lang/Object;

    check-cast v0, Ly0/d;

    iget-object v0, v4, Ly0/a$a;->g:Ljava/lang/Object;

    check-cast v0, Ly0/a;

    :try_start_0
    invoke-static {v3}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    instance-of v3, v2, Lu0/l;

    if-eqz v3, :cond_3

    move-object v6, v2

    check-cast v6, Lu0/l;

    invoke-virtual {v6}, Lu0/l;->c()Lu0/i$a;

    move-result-object v8

    invoke-virtual {v8}, Lu0/i$a;->a()Lcoil/decode/DataSource;

    move-result-object v8

    sget-object v9, Lcoil/decode/DataSource;->g:Lcoil/decode/DataSource;

    if-ne v8, v9, :cond_3

    .line 5
    invoke-virtual {v6}, Lu0/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lw0/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 7
    :cond_3
    invoke-interface/range {p1 .. p1}, Ly0/d;->getView()Landroid/view/View;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_7

    if-eqz v3, :cond_5

    .line 9
    check-cast v2, Lu0/l;

    invoke-virtual {v2}, Lu0/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lw0/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 10
    :cond_5
    instance-of v3, v2, Lu0/e;

    if-eqz v3, :cond_6

    invoke-virtual/range {p2 .. p2}, Lu0/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lw0/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_6
    :goto_2
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 12
    :cond_7
    new-instance v3, Lij3/b0;

    invoke-direct {v3}, Lij3/b0;-><init>()V

    .line 13
    :try_start_1
    iput-object v1, v4, Ly0/a$a;->g:Ljava/lang/Object;

    iput-object v0, v4, Ly0/a$a;->h:Ljava/lang/Object;

    iput-object v2, v4, Ly0/a$a;->i:Ljava/lang/Object;

    iput-object v3, v4, Ly0/a$a;->j:Ljava/lang/Object;

    iput v7, v4, Ly0/a$a;->p:I

    .line 14
    new-instance v6, Ltj3/o;

    invoke-static {v4}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v9

    invoke-direct {v6, v9, v7}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 15
    invoke-virtual {v6}, Ltj3/o;->C()V

    .line 16
    new-instance v9, Lo0/a;

    .line 17
    invoke-interface/range {p1 .. p1}, Ly0/d;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 18
    invoke-virtual/range {p2 .. p2}, Lu0/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 19
    invoke-interface/range {p1 .. p1}, Ly0/d;->getView()Landroid/view/View;

    move-result-object v10

    instance-of v13, v10, Landroid/widget/ImageView;

    const/4 v14, 0x0

    if-eqz v13, :cond_8

    check-cast v10, Landroid/widget/ImageView;

    goto :goto_3

    :cond_8
    move-object v10, v14

    :goto_3
    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v10}, Lz0/e;->i(Landroid/widget/ImageView;)Lcoil/size/Scale;

    move-result-object v14

    :goto_4
    if-nez v14, :cond_a

    sget-object v10, Lcoil/size/Scale;->g:Lcoil/size/Scale;

    move-object v13, v10

    goto :goto_5

    :cond_a
    move-object v13, v14

    .line 20
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ly0/a;->b()I

    move-result v14

    .line 21
    instance-of v10, v2, Lu0/l;

    if-eqz v10, :cond_c

    move-object v10, v2

    check-cast v10, Lu0/l;

    invoke-virtual {v10}, Lu0/l;->c()Lu0/i$a;

    move-result-object v10

    invoke-virtual {v10}, Lu0/i$a;->b()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v15, 0x1

    .line 22
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ly0/a;->c()Z

    move-result v16

    move-object v10, v9

    .line 23
    invoke-direct/range {v10 .. v16}, Lo0/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    .line 24
    iput-object v9, v3, Lij3/b0;->g:Ljava/lang/Object;

    .line 25
    new-instance v7, Ly0/a$b;

    invoke-direct {v7, v9, v6}, Ly0/a$b;-><init>(Lo0/a;Ltj3/n;)V

    invoke-virtual {v9, v7}, Lo0/a;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 26
    instance-of v7, v2, Lu0/l;

    if-eqz v7, :cond_d

    invoke-interface {v0, v9}, Lw0/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 27
    :cond_d
    instance-of v2, v2, Lu0/e;

    if-eqz v2, :cond_e

    invoke-interface {v0, v9}, Lw0/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_e
    :goto_8
    invoke-virtual {v6}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_f

    invoke-static {v4}, Lcj3/h;->c(Laj3/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_f
    if-ne v0, v5, :cond_10

    return-object v5

    .line 30
    :cond_10
    :goto_9
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v3

    .line 31
    :goto_a
    iget-object v2, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Lo0/a;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Lo0/a;->stop()V

    .line 32
    :goto_b
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/a;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/a;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Ly0/a;

    if-eqz v0, :cond_0

    iget v0, p0, Ly0/a;->b:I

    check-cast p1, Ly0/a;

    iget p1, p1, Ly0/a;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrossfadeTransition(durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly0/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
