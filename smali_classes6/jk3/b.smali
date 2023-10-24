.class public Ljk3/b;
.super Ljava/lang/Object;
.source "DanmakusRetainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk3/b$b;,
        Ljk3/b$d;,
        Ljk3/b$c;,
        Ljk3/b$f;,
        Ljk3/b$e;,
        Ljk3/b$g;
    }
.end annotation


# instance fields
.field public a:Ljk3/b$e;

.field public b:Ljk3/b$e;

.field public c:Ljk3/b$e;

.field public d:Ljk3/b$e;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljk3/b;->a:Ljk3/b$e;

    .line 3
    iput-object v0, p0, Ljk3/b;->b:Ljk3/b$e;

    .line 4
    iput-object v0, p0, Ljk3/b;->c:Ljk3/b$e;

    .line 5
    iput-object v0, p0, Ljk3/b;->d:Ljk3/b$e;

    .line 6
    invoke-virtual {p0, p1}, Ljk3/b;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljk3/b$b;

    invoke-direct {v1, v0}, Ljk3/b$b;-><init>(Ljk3/b$a;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljk3/b$c;

    invoke-direct {v1, v0}, Ljk3/b$c;-><init>(Ljk3/b$a;)V

    :goto_0
    iput-object v1, p0, Ljk3/b;->a:Ljk3/b$e;

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljk3/b$b;

    invoke-direct {p1, v0}, Ljk3/b$b;-><init>(Ljk3/b$a;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljk3/b$c;

    invoke-direct {p1, v0}, Ljk3/b$c;-><init>(Ljk3/b$a;)V

    :goto_1
    iput-object p1, p0, Ljk3/b;->b:Ljk3/b$e;

    .line 3
    iget-object p1, p0, Ljk3/b;->c:Ljk3/b$e;

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Ljk3/b$d;

    invoke-direct {p1, v0}, Ljk3/b$d;-><init>(Ljk3/b$a;)V

    iput-object p1, p0, Ljk3/b;->c:Ljk3/b$e;

    .line 5
    :cond_2
    iget-object p1, p0, Ljk3/b;->d:Ljk3/b$e;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Ljk3/b$b;

    invoke-direct {p1, v0}, Ljk3/b$b;-><init>(Ljk3/b$a;)V

    iput-object p1, p0, Ljk3/b;->d:Ljk3/b$e;

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk3/b;->a:Ljk3/b$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljk3/b$e;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljk3/b;->b:Ljk3/b$e;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljk3/b$e;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Ljk3/b;->c:Ljk3/b$e;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljk3/b$e;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Ljk3/b;->d:Ljk3/b$e;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljk3/b$e;->clear()V

    :cond_3
    return-void
.end method

.method public c(Lek3/d;Lek3/m;Ljk3/b$g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lek3/d;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 p3, 0x7

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, p3}, Lek3/d;->y(Lek3/m;FF)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ljk3/b;->b:Ljk3/b$e;

    invoke-interface {v0, p1, p2, p3}, Ljk3/b$e;->a(Lek3/d;Lek3/m;Ljk3/b$g;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ljk3/b;->c:Ljk3/b$e;

    invoke-interface {v0, p1, p2, p3}, Ljk3/b$e;->a(Lek3/d;Lek3/m;Ljk3/b$g;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Ljk3/b;->d:Ljk3/b$e;

    invoke-interface {v0, p1, p2, p3}, Ljk3/b$e;->a(Lek3/d;Lek3/m;Ljk3/b$g;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Ljk3/b;->a:Ljk3/b$e;

    invoke-interface {v0, p1, p2, p3}, Ljk3/b$e;->a(Lek3/d;Lek3/m;Ljk3/b$g;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk3/b;->b()V

    return-void
.end method
