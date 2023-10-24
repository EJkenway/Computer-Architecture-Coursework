.class public Ljk3/b$c$a;
.super Lek3/l$b;
.source "DanmakusRetainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk3/b$c;
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

.field public f:Lek3/d;

.field public g:Lek3/d;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Ljk3/b$c;


# direct methods
.method public constructor <init>(Ljk3/b$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljk3/b$c$a;->k:Ljk3/b$c;

    invoke-direct {p0}, Lek3/l$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ljk3/b$c$a;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljk3/b$c$a;->c:Lek3/d;

    iput-object v0, p0, Ljk3/b$c$a;->d:Lek3/d;

    iput-object v0, p0, Ljk3/b$c$a;->e:Lek3/d;

    iput-object v0, p0, Ljk3/b$c$a;->f:Lek3/d;

    iput-object v0, p0, Ljk3/b$c$a;->g:Lek3/d;

    .line 4
    iput-boolean p1, p0, Ljk3/b$c$a;->h:Z

    .line 5
    iput-boolean p1, p0, Ljk3/b$c$a;->i:Z

    .line 6
    iput-boolean p1, p0, Ljk3/b$c$a;->j:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lek3/d;

    invoke-virtual {p0, p1}, Ljk3/b$c$a;->e(Lek3/d;)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljk3/b$c$a;->b:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ljk3/b$c$a;->f:Lek3/d;

    iput-object v1, p0, Ljk3/b$c$a;->e:Lek3/d;

    iput-object v1, p0, Ljk3/b$c$a;->d:Lek3/d;

    iput-object v1, p0, Ljk3/b$c$a;->c:Lek3/d;

    .line 3
    iput-boolean v0, p0, Ljk3/b$c$a;->j:Z

    iput-boolean v0, p0, Ljk3/b$c$a;->i:Z

    iput-boolean v0, p0, Ljk3/b$c$a;->h:Z

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljk3/b$c$a;->f()Ljk3/b$f;

    move-result-object v0

    return-object v0
.end method

.method public e(Lek3/d;)I
    .locals 10

    .line 1
    iget-object v0, p0, Ljk3/b$c$a;->k:Ljk3/b$c;

    iget-boolean v0, v0, Ljk3/b$c;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ljk3/b$c$a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Ljk3/b$c$a;->b:I

    .line 3
    iget-object v0, p0, Ljk3/b$c$a;->g:Lek3/d;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iput-object p1, p0, Ljk3/b$c$a;->c:Lek3/d;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ljk3/b$c$a;->e:Lek3/d;

    .line 6
    iput-boolean v1, p0, Ljk3/b$c$a;->i:Z

    .line 7
    iput-boolean v2, p0, Ljk3/b$c$a;->j:Z

    return v1

    .line 8
    :cond_1
    iget-object v3, p0, Ljk3/b$c$a;->d:Lek3/d;

    if-nez v3, :cond_2

    .line 9
    iput-object p1, p0, Ljk3/b$c$a;->d:Lek3/d;

    .line 10
    :cond_2
    iget v0, v0, Lek3/d;->q:F

    invoke-virtual {p1}, Lek3/d;->l()F

    move-result v3

    add-float/2addr v0, v3

    iget-object v3, p0, Ljk3/b$c$a;->a:Lek3/m;

    invoke-interface {v3}, Lek3/m;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 11
    iput-boolean v1, p0, Ljk3/b$c$a;->h:Z

    return v1

    .line 12
    :cond_3
    iget-object v0, p0, Ljk3/b$c$a;->f:Lek3/d;

    if-nez v0, :cond_4

    .line 13
    iput-object p1, p0, Ljk3/b$c$a;->f:Lek3/d;

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Lek3/d;->i()F

    move-result v0

    invoke-virtual {p1}, Lek3/d;->i()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    .line 15
    iput-object p1, p0, Ljk3/b$c$a;->f:Lek3/d;

    .line 16
    :cond_5
    :goto_0
    iget-object v3, p0, Ljk3/b$c$a;->a:Lek3/m;

    iget-object v5, p0, Ljk3/b$c$a;->g:Lek3/d;

    .line 17
    invoke-virtual {v5}, Lek3/d;->f()J

    move-result-wide v6

    iget-object v0, p0, Ljk3/b$c$a;->g:Lek3/d;

    invoke-virtual {v0}, Lek3/d;->k()Lek3/f;

    move-result-object v0

    iget-wide v8, v0, Lek3/f;->a:J

    move-object v4, p1

    .line 18
    invoke-static/range {v3 .. v9}, Lkk3/a;->h(Lek3/m;Lek3/d;Lek3/d;JJ)Z

    move-result v0

    iput-boolean v0, p0, Ljk3/b$c$a;->j:Z

    if-nez v0, :cond_6

    .line 19
    iput-object p1, p0, Ljk3/b$c$a;->c:Lek3/d;

    return v1

    .line 20
    :cond_6
    iput-object p1, p0, Ljk3/b$c$a;->e:Lek3/d;

    return v2
.end method

.method public f()Ljk3/b$f;
    .locals 2

    .line 1
    new-instance v0, Ljk3/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljk3/b$f;-><init>(Ljk3/b$a;)V

    .line 2
    iget v1, p0, Ljk3/b$c$a;->b:I

    iput v1, v0, Ljk3/b$f;->a:I

    .line 3
    iget-object v1, p0, Ljk3/b$c$a;->d:Lek3/d;

    iput-object v1, v0, Ljk3/b$f;->c:Lek3/d;

    .line 4
    iget-object v1, p0, Ljk3/b$c$a;->c:Lek3/d;

    iput-object v1, v0, Ljk3/b$f;->b:Lek3/d;

    .line 5
    iget-object v1, p0, Ljk3/b$c$a;->e:Lek3/d;

    iput-object v1, v0, Ljk3/b$f;->d:Lek3/d;

    .line 6
    iget-object v1, p0, Ljk3/b$c$a;->f:Lek3/d;

    iput-object v1, v0, Ljk3/b$f;->e:Lek3/d;

    .line 7
    iget-boolean v1, p0, Ljk3/b$c$a;->h:Z

    iput-boolean v1, v0, Ljk3/b$f;->g:Z

    .line 8
    iget-boolean v1, p0, Ljk3/b$c$a;->i:Z

    iput-boolean v1, v0, Ljk3/b$f;->h:Z

    .line 9
    iget-boolean v1, p0, Ljk3/b$c$a;->j:Z

    iput-boolean v1, v0, Ljk3/b$f;->i:Z

    return-object v0
.end method
