.class public Ljk3/b$b$a;
.super Lek3/l$b;
.source "DanmakusRetainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk3/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek3/l$b<",
        "Lek3/d;",
        "Ljk3/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lek3/m;

.field public b:I

.field public c:Lek3/d;

.field public d:Lek3/d;

.field public e:Lek3/d;

.field public f:Z

.field public g:F

.field public final synthetic h:Ljk3/b$b;


# direct methods
.method public constructor <init>(Ljk3/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljk3/b$b$a;->h:Ljk3/b$b;

    invoke-direct {p0}, Lek3/l$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ljk3/b$b$a;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljk3/b$b$a;->c:Lek3/d;

    iput-object v0, p0, Ljk3/b$b$a;->d:Lek3/d;

    iput-object v0, p0, Ljk3/b$b$a;->e:Lek3/d;

    .line 4
    iput-boolean p1, p0, Ljk3/b$b$a;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lek3/d;

    invoke-virtual {p0, p1}, Ljk3/b$b$a;->e(Lek3/d;)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljk3/b$b$a;->b:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ljk3/b$b$a;->d:Lek3/d;

    iput-object v1, p0, Ljk3/b$b$a;->c:Lek3/d;

    .line 3
    iput-boolean v0, p0, Ljk3/b$b$a;->f:Z

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljk3/b$b$a;->f()Ljk3/b$f;

    move-result-object v0

    return-object v0
.end method

.method public e(Lek3/d;)I
    .locals 11

    .line 1
    iget-object v0, p0, Ljk3/b$b$a;->h:Ljk3/b$b;

    iget-boolean v0, v0, Ljk3/b$c;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ljk3/b$b$a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Ljk3/b$b$a;->b:I

    .line 3
    iget-object v0, p0, Ljk3/b$b$a;->e:Lek3/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iput-object v3, p0, Ljk3/b$b$a;->c:Lek3/d;

    .line 5
    iput-boolean v2, p0, Ljk3/b$b$a;->f:Z

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Ljk3/b$b$a;->d:Lek3/d;

    if-nez v0, :cond_2

    .line 7
    iput-object p1, p0, Ljk3/b$b$a;->d:Lek3/d;

    .line 8
    invoke-virtual {p1}, Lek3/d;->d()F

    move-result v0

    iget-object v4, p0, Ljk3/b$b$a;->a:Lek3/m;

    invoke-interface {v4}, Lek3/m;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    return v1

    .line 9
    :cond_2
    iget v0, p0, Ljk3/b$b$a;->g:F

    iget-object v4, p0, Ljk3/b$b$a;->a:Lek3/m;

    invoke-interface {v4}, Lek3/m;->k()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 10
    iput-object v3, p0, Ljk3/b$b$a;->c:Lek3/d;

    return v1

    .line 11
    :cond_3
    iget-object v4, p0, Ljk3/b$b$a;->a:Lek3/m;

    iget-object v6, p0, Ljk3/b$b$a;->e:Lek3/d;

    .line 12
    invoke-virtual {v6}, Lek3/d;->f()J

    move-result-wide v7

    iget-object v0, p0, Ljk3/b$b$a;->e:Lek3/d;

    invoke-virtual {v0}, Lek3/d;->k()Lek3/f;

    move-result-object v0

    iget-wide v9, v0, Lek3/f;->a:J

    move-object v5, p1

    .line 13
    invoke-static/range {v4 .. v10}, Lkk3/a;->h(Lek3/m;Lek3/d;Lek3/d;JJ)Z

    move-result v0

    iput-boolean v0, p0, Ljk3/b$b$a;->f:Z

    if-nez v0, :cond_4

    .line 14
    iput-object p1, p0, Ljk3/b$b$a;->c:Lek3/d;

    return v1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lek3/d;->l()F

    move-result p1

    iget-object v0, p0, Ljk3/b$b$a;->a:Lek3/m;

    invoke-interface {v0}, Lek3/m;->h()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Ljk3/b$b$a;->e:Lek3/d;

    iget v0, v0, Lek3/d;->q:F

    sub-float/2addr p1, v0

    iput p1, p0, Ljk3/b$b$a;->g:F

    return v2
.end method

.method public f()Ljk3/b$f;
    .locals 2

    .line 1
    new-instance v0, Ljk3/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljk3/b$f;-><init>(Ljk3/b$a;)V

    .line 2
    iget v1, p0, Ljk3/b$b$a;->b:I

    iput v1, v0, Ljk3/b$f;->a:I

    .line 3
    iget-object v1, p0, Ljk3/b$b$a;->d:Lek3/d;

    iput-object v1, v0, Ljk3/b$f;->c:Lek3/d;

    .line 4
    iget-object v1, p0, Ljk3/b$b$a;->c:Lek3/d;

    iput-object v1, v0, Ljk3/b$f;->f:Lek3/d;

    .line 5
    iget-boolean v1, p0, Ljk3/b$b$a;->f:Z

    iput-boolean v1, v0, Ljk3/b$f;->i:Z

    return-object v0
.end method
