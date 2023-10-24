.class public final Ldi/b;
.super Ljava/lang/Object;
.source "AudioFocusManagerImpl.kt"

# interfaces
.implements Ldi/a;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Lei/b;

.field public final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ldi/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldi/g;

.field public final d:Ldi/e;


# direct methods
.method public constructor <init>(Ldi/e;)V
    .locals 3

    const-string v0, "audioFocusRequester"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/b;->d:Ldi/e;

    .line 2
    new-instance p1, Lei/b;

    new-instance v0, Ldi/b$b;

    invoke-direct {v0, p0}, Ldi/b$b;-><init>(Ldi/b;)V

    new-instance v1, Ldi/b$c;

    invoke-direct {v1, p0}, Ldi/b$c;-><init>(Ldi/b;)V

    new-instance v2, Ldi/b$d;

    invoke-direct {v2, p0}, Ldi/b$d;-><init>(Ldi/b;)V

    invoke-direct {p1, v0, v1, v2}, Lei/b;-><init>(Lhj3/a;Lhj3/a;Lhj3/a;)V

    iput-object p1, p0, Ldi/b;->a:Lei/b;

    .line 3
    new-instance p1, Ljava/util/PriorityQueue;

    sget-object v0, Ldi/b$a;->g:Ldi/b$a;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Ldi/b;->b:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static final synthetic c(Ldi/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldi/b;->g()V

    return-void
.end method

.method public static final synthetic d(Ldi/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldi/b;->k()V

    return-void
.end method

.method public static final synthetic e(Ldi/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldi/b;->l()V

    return-void
.end method


# virtual methods
.method public a(Ldi/g;Z)Ldi/f;
    .locals 2

    const-string v0, "audioTrack"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldi/b;->c:Ldi/g;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Ldi/b;->a:Lei/b;

    invoke-virtual {p2}, Lei/b;->a()Lei/a;

    move-result-object p2

    sget-object v0, Lei/a$b;->a:Lei/a$b;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Ldi/f$d;->a:Ldi/f$d;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ldi/b;->m(Ldi/g;)Ldi/f;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Ldi/g;->getPriority()Ldi/c;

    move-result-object v0

    invoke-virtual {v0}, Ldi/c;->a()I

    move-result v0

    iget-object v1, p0, Ldi/b;->c:Ldi/g;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ldi/g;->getPriority()Ldi/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldi/c;->a()I

    move-result v1

    goto :goto_1

    :cond_2
    const/high16 v1, -0x80000000

    :goto_1
    if-gt v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, Ldi/b;->j(Ldi/g;Z)Ldi/f;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Ldi/b;->i(Ldi/g;)Ldi/f;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public b(Ldi/g;)V
    .locals 1

    const-string v0, "audioTrack"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldi/b;->c:Ldi/g;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldi/b;->h()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldi/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Ldi/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldi/b;->c:Ldi/g;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ldi/b;->a:Lei/b;

    sget-object v0, Lei/c$a;->a:Lei/c$a;

    invoke-virtual {p1, v0}, Lei/b;->b(Lei/c;)V

    .line 6
    iget-object p1, p0, Ldi/b;->d:Ldi/e;

    invoke-interface {p1}, Ldi/e;->a()V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 2
    iget-object v0, p0, Ldi/b;->a:Lei/b;

    sget-object v1, Lei/c$a;->a:Lei/c$a;

    invoke-virtual {v0, v1}, Lei/b;->b(Lei/c;)V

    .line 3
    iget-object v0, p0, Ldi/b;->d:Ldi/e;

    invoke-interface {v0}, Ldi/e;->a()V

    return-void
.end method

.method public final f(Ldi/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldi/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/b;->c:Ldi/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldi/g;->c(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi/g;

    iput-object v0, p0, Ldi/b;->c:Ldi/g;

    .line 2
    iget-object v0, p0, Ldi/b;->a:Lei/b;

    invoke-virtual {v0}, Lei/b;->a()Lei/a;

    move-result-object v0

    sget-object v1, Lei/a$b;->a:Lei/a$b;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldi/b;->c:Ldi/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldi/g;->b()V

    :cond_0
    return-void
.end method

.method public final i(Ldi/g;)Ldi/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/b;->c:Ldi/g;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldi/g;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Ldi/g;->c(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Ldi/b;->c:Ldi/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ldi/b;->f(Ldi/g;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ldi/b;->m(Ldi/g;)Ldi/f;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ldi/g;Z)Ldi/f;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ldi/b;->c:Ldi/g;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ldi/g;->a()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ldi/b;->f(Ldi/g;)V

    .line 3
    sget-object p1, Ldi/f$c;->a:Ldi/f$c;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ldi/b;->f(Ldi/g;)V

    .line 5
    sget-object p1, Ldi/f$a;->a:Ldi/f$a;

    :goto_0
    return-object p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldi/b;->c:Ldi/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ldi/g;->c(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Ldi/b;->b:Ljava/util/PriorityQueue;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi/g;

    .line 4
    invoke-interface {v2, v1}, Ldi/g;->c(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/b;->c:Ldi/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldi/g;->b()V

    :cond_0
    return-void
.end method

.method public final m(Ldi/g;)Ldi/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ldi/b;->a:Lei/b;

    sget-object v1, Lei/c$g;->a:Lei/c$g;

    invoke-virtual {v0, v1}, Lei/b;->b(Lei/c;)V

    .line 2
    iget-object v0, p0, Ldi/b;->d:Ldi/e;

    invoke-interface {p1}, Ldi/g;->a()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Ldi/e;->b(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)Ldi/f;

    move-result-object v0

    .line 3
    sget-object v1, Ldi/f$a;->a:Ldi/f$a;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iput-object p1, p0, Ldi/b;->c:Ldi/g;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Ldi/f$d;->a:Ldi/f$d;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Ldi/b;->c:Ldi/g;

    .line 7
    iget-object p1, p0, Ldi/b;->a:Lei/b;

    sget-object v0, Lei/c$h;->a:Lei/c$h;

    invoke-virtual {p1, v0}, Lei/b;->b(Lei/c;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Ldi/b;->a:Lei/b;

    sget-object v0, Lei/c$f;->a:Lei/c$f;

    invoke-virtual {p1, v0}, Lei/b;->b(Lei/c;)V

    .line 9
    sget-object v1, Ldi/f$b;->a:Ldi/f$b;

    :goto_0
    return-object v1
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ldi/b;->a:Lei/b;

    sget-object v0, Lei/c$b;->a:Lei/c$b;

    invoke-virtual {p1, v0}, Lei/b;->b(Lei/c;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Ldi/b;->a:Lei/b;

    sget-object v0, Lei/c$c;->a:Lei/c$c;

    invoke-virtual {p1, v0}, Lei/b;->b(Lei/c;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Ldi/b;->a:Lei/b;

    sget-object v0, Lei/c$d;->a:Lei/c$d;

    invoke-virtual {p1, v0}, Lei/b;->b(Lei/c;)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Ldi/b;->a:Lei/b;

    sget-object v0, Lei/c$e;->a:Lei/c$e;

    invoke-virtual {p1, v0}, Lei/b;->b(Lei/c;)V

    :goto_0
    return-void
.end method
