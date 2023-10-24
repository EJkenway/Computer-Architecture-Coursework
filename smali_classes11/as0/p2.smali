.class public final Las0/p2;
.super Lcom/gotokeep/keep/data/model/DiffModel;
.source "SuitItemHeaderModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:Landroid/graphics/Typeface;

.field public final f:Las0/o2;

.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/p2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/p2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i1(Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Las0/p2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Las0/p2;->a:Ljava/lang/String;

    check-cast p1, Las0/p2;

    iget-object v2, p1, Las0/p2;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Las0/p2;->b:Ljava/lang/String;

    iget-object v2, p1, Las0/p2;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Las0/p2;->c:Ljava/lang/String;

    iget-object p1, p1, Las0/p2;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final j1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/p2;->g:Lhj3/a;

    return-object v0
.end method

.method public final k1()Las0/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/p2;->f:Las0/o2;

    return-object v0
.end method

.method public final l1()F
    .locals 1

    .line 1
    iget v0, p0, Las0/p2;->d:F

    return v0
.end method

.method public final m1()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/p2;->e:Landroid/graphics/Typeface;

    return-object v0
.end method
