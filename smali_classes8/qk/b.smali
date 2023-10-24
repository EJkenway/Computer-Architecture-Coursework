.class public Lqk/b;
.super Ljava/lang/Object;
.source "Metronome.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public g:Landroid/view/Choreographer;

.field public h:J

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqk/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lqk/b;->h:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lqk/b;->i:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqk/b;->j:Ljava/util/List;

    const/16 v0, 0x1f4

    .line 5
    iput v0, p0, Lqk/b;->n:I

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lqk/b;->g:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public a(Lqk/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/b;->g:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lqk/b;->h:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqk/b;->i:I

    .line 3
    iget-object v0, p0, Lqk/b;->g:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lqk/b;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long v0, p1, v0

    .line 3
    iget v2, p0, Lqk/b;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lqk/b;->i:I

    .line 4
    iget v3, p0, Lqk/b;->n:I

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    mul-int/lit16 v2, v2, 0x3e8

    int-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    .line 5
    iput-wide p1, p0, Lqk/b;->h:J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lqk/b;->i:I

    .line 7
    iget-object p1, p0, Lqk/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqk/a;

    .line 8
    invoke-interface {p2, v2, v3}, Lqk/a;->a(D)V

    goto :goto_0

    .line 9
    :cond_0
    iput-wide p1, p0, Lqk/b;->h:J

    .line 10
    :cond_1
    iget-object p1, p0, Lqk/b;->g:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
