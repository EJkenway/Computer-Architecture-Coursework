.class public abstract Lcom/noah/external/player/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/player/d;


# instance fields
.field private A:Lcom/noah/external/player/d$g;

.field private B:Lcom/noah/external/player/d$c;

.field private C:Lcom/noah/external/player/d$d;

.field private w:Lcom/noah/external/player/d$e;

.field private x:Lcom/noah/external/player/d$b;

.field private y:Lcom/noah/external/player/d$a;

.field private z:Lcom/noah/external/player/d$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/noah/external/player/a;->w:Lcom/noah/external/player/d$e;

    .line 10
    iput-object v0, p0, Lcom/noah/external/player/a;->y:Lcom/noah/external/player/d$a;

    .line 11
    iput-object v0, p0, Lcom/noah/external/player/a;->x:Lcom/noah/external/player/d$b;

    .line 12
    iput-object v0, p0, Lcom/noah/external/player/a;->z:Lcom/noah/external/player/d$f;

    .line 13
    iput-object v0, p0, Lcom/noah/external/player/a;->A:Lcom/noah/external/player/d$g;

    .line 14
    iput-object v0, p0, Lcom/noah/external/player/a;->B:Lcom/noah/external/player/d$c;

    .line 15
    iput-object v0, p0, Lcom/noah/external/player/a;->C:Lcom/noah/external/player/d$d;

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/noah/external/player/a;->y:Lcom/noah/external/player/d$a;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/noah/external/player/d$a;->onBufferingUpdate(Lcom/noah/external/player/d;I)V

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/noah/external/player/a;->A:Lcom/noah/external/player/d$g;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/noah/external/player/d$g;->a(Lcom/noah/external/player/d;IIII)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/noah/external/player/d$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/external/player/a;->y:Lcom/noah/external/player/d$a;

    return-void
.end method

.method public final a(Lcom/noah/external/player/d$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/external/player/a;->x:Lcom/noah/external/player/d$b;

    return-void
.end method

.method public final a(Lcom/noah/external/player/d$c;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/external/player/a;->B:Lcom/noah/external/player/d$c;

    return-void
.end method

.method public final a(Lcom/noah/external/player/d$d;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/noah/external/player/a;->C:Lcom/noah/external/player/d$d;

    return-void
.end method

.method public final a(Lcom/noah/external/player/d$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/external/player/a;->w:Lcom/noah/external/player/d$e;

    return-void
.end method

.method public final a(Lcom/noah/external/player/d$f;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/external/player/a;->z:Lcom/noah/external/player/d$f;

    return-void
.end method

.method public final a(Lcom/noah/external/player/d$g;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/noah/external/player/a;->A:Lcom/noah/external/player/d$g;

    return-void
.end method

.method public a(Lcom/noah/external/player/media/d;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(II)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/noah/external/player/a;->B:Lcom/noah/external/player/d$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/noah/external/player/d$c;->onError(Lcom/noah/external/player/d;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/a;->w:Lcom/noah/external/player/d$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/noah/external/player/d$e;->onPrepared(Lcom/noah/external/player/d;)V

    :cond_0
    return-void
.end method

.method public final b(II)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/external/player/a;->C:Lcom/noah/external/player/d$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/noah/external/player/d$d;->onInfo(Lcom/noah/external/player/d;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/a;->x:Lcom/noah/external/player/d$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/noah/external/player/d$b;->onCompletion(Lcom/noah/external/player/d;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/a;->z:Lcom/noah/external/player/d$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/noah/external/player/d$f;->onSeekComplete(Lcom/noah/external/player/d;)V

    :cond_0
    return-void
.end method
