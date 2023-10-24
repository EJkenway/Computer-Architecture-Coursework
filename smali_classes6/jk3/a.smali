.class public Ljk3/a;
.super Lik3/b;
.source "DanmakuRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk3/a$b;
    }
.end annotation


# instance fields
.field public a:Lek3/f;

.field public final b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public c:Ljk3/b$g;

.field public final d:Ljk3/b$g;

.field public final e:Ljk3/b;

.field public f:Lek3/k;

.field public g:Lik3/a$a;

.field public h:Ljk3/a$b;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lik3/b;-><init>()V

    .line 2
    new-instance v0, Ljk3/a$a;

    invoke-direct {v0, p0}, Ljk3/a$a;-><init>(Ljk3/a;)V

    iput-object v0, p0, Ljk3/a;->d:Ljk3/b$g;

    .line 3
    new-instance v0, Ljk3/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljk3/a$b;-><init>(Ljk3/a;Ljk3/a$a;)V

    iput-object v0, p0, Ljk3/a;->h:Ljk3/a$b;

    .line 4
    iput-object p1, p0, Ljk3/a;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 5
    new-instance v0, Ljk3/b;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d()Z

    move-result p1

    invoke-direct {v0, p1}, Ljk3/b;-><init>(Z)V

    iput-object v0, p0, Ljk3/a;->e:Ljk3/b;

    return-void
.end method

.method public static synthetic g(Ljk3/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk3/a;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method public static synthetic h(Ljk3/a;)Lek3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk3/a;->f:Lek3/k;

    return-object p0
.end method

.method public static synthetic i(Ljk3/a;)Ljk3/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk3/a;->c:Ljk3/b$g;

    return-object p0
.end method

.method public static synthetic j(Ljk3/a;)Ljk3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk3/a;->e:Ljk3/b;

    return-object p0
.end method

.method public static synthetic k(Ljk3/a;)Lik3/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk3/a;->g:Lik3/a$a;

    return-object p0
.end method

.method public static synthetic l(Ljk3/a;)Lek3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk3/a;->a:Lek3/f;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ljk3/a;->d:Ljk3/b$g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljk3/a;->c:Ljk3/b$g;

    return-void
.end method

.method public b(Lek3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk3/a;->f:Lek3/k;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk3/a;->e:Ljk3/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljk3/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljk3/a;->e()V

    .line 2
    iget-object v0, p0, Ljk3/a;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Ldk3/b;

    invoke-virtual {v0}, Ldk3/b;->a()V

    return-void
.end method

.method public d(Lek3/m;Lek3/l;JLik3/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p5, Lik3/a$b;->b:Lek3/f;

    iput-object v0, p0, Ljk3/a;->a:Lek3/f;

    .line 2
    iget-object v0, p0, Ljk3/a;->h:Ljk3/a$b;

    iput-object p1, v0, Ljk3/a$b;->b:Lek3/m;

    .line 3
    iput-object p5, v0, Ljk3/a$b;->c:Lik3/a$b;

    .line 4
    iput-wide p3, v0, Ljk3/a$b;->d:J

    .line 5
    invoke-interface {p2, v0}, Lek3/l;->g(Lek3/l$b;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk3/a;->e:Ljk3/b;

    invoke-virtual {v0}, Ljk3/b;->b()V

    return-void
.end method

.method public f(Lik3/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk3/a;->g:Lik3/a$a;

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk3/a;->e:Ljk3/b;

    invoke-virtual {v0}, Ljk3/b;->d()V

    .line 2
    iget-object v0, p0, Ljk3/a;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Ldk3/b;

    invoke-virtual {v0}, Ldk3/b;->a()V

    return-void
.end method
