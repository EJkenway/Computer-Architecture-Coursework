.class public abstract Lhk3/a;
.super Ljava/lang/Object;
.source "BaseDanmakuParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk3/a$a;
    }
.end annotation


# instance fields
.field public a:Lhk3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk3/b<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lek3/f;

.field public c:I

.field public d:I

.field public e:F

.field public f:Lek3/l;

.field public g:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lek3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk3/a;->f:Lek3/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhk3/a;->g:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    invoke-virtual {v0}, Lfk3/b;->g()V

    .line 3
    invoke-virtual {p0}, Lhk3/a;->d()Lek3/l;

    move-result-object v0

    iput-object v0, p0, Lhk3/a;->f:Lek3/l;

    .line 4
    invoke-virtual {p0}, Lhk3/a;->f()V

    .line 5
    iget-object v0, p0, Lhk3/a;->g:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    invoke-virtual {v0}, Lfk3/b;->i()V

    .line 6
    iget-object v0, p0, Lhk3/a;->f:Lek3/l;

    return-object v0
.end method

.method public b()Lek3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk3/a;->b:Lek3/f;

    return-object v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Lhk3/a;->e:F

    const v1, 0x3f19999a    # 0.6f

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public abstract d()Lek3/l;
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhk3/a;->f()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk3/a;->a:Lhk3/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhk3/b;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhk3/a;->a:Lhk3/b;

    return-void
.end method

.method public g(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lhk3/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lhk3/a;->g:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method public h(Lek3/m;)Lhk3/a;
    .locals 3

    .line 1
    invoke-interface {p1}, Lek3/m;->getWidth()I

    move-result v0

    iput v0, p0, Lhk3/a;->c:I

    .line 2
    invoke-interface {p1}, Lek3/m;->getHeight()I

    move-result v0

    iput v0, p0, Lhk3/a;->d:I

    .line 3
    invoke-interface {p1}, Lek3/m;->getDensity()F

    move-result v0

    iput v0, p0, Lhk3/a;->e:F

    .line 4
    invoke-interface {p1}, Lek3/m;->g()F

    .line 5
    iget-object p1, p0, Lhk3/a;->g:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget v0, p0, Lhk3/a;->c:I

    int-to-float v0, v0

    iget v1, p0, Lhk3/a;->d:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lhk3/a;->c()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lfk3/b;->l(FFF)Z

    .line 6
    iget-object p1, p0, Lhk3/a;->g:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    invoke-virtual {p1}, Lfk3/b;->i()V

    return-object p0
.end method

.method public i(Lhk3/a$a;)Lhk3/a;
    .locals 0

    return-object p0
.end method

.method public j(Lek3/f;)Lhk3/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lhk3/a;->b:Lek3/f;

    return-object p0
.end method
