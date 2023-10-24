.class final Lcom/noah/external/player/view/e$a;
.super Lcom/noah/external/player/d$h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/player/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/player/view/e;

.field private b:Lcom/noah/external/player/d$b;

.field private c:Lcom/noah/external/player/d$e;

.field private d:Lcom/noah/external/player/d$c;

.field private e:Lcom/noah/external/player/d$d;

.field private f:Lcom/noah/external/player/d$a;

.field private g:Lcom/noah/external/player/d$f;


# direct methods
.method private constructor <init>(Lcom/noah/external/player/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-direct {p0}, Lcom/noah/external/player/d$h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/external/player/view/e;Lcom/noah/external/player/view/e$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/external/player/view/e$a;-><init>(Lcom/noah/external/player/view/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/external/player/view/e$a;Lcom/noah/external/player/d$a;)Lcom/noah/external/player/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/player/view/e$a;->f:Lcom/noah/external/player/d$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/external/player/view/e$a;Lcom/noah/external/player/d$b;)Lcom/noah/external/player/d$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/external/player/view/e$a;->b:Lcom/noah/external/player/d$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/external/player/view/e$a;Lcom/noah/external/player/d$c;)Lcom/noah/external/player/d$c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/external/player/view/e$a;->d:Lcom/noah/external/player/d$c;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/external/player/view/e$a;Lcom/noah/external/player/d$d;)Lcom/noah/external/player/d$d;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/external/player/view/e$a;->e:Lcom/noah/external/player/d$d;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/external/player/view/e$a;Lcom/noah/external/player/d$e;)Lcom/noah/external/player/d$e;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/external/player/view/e$a;->c:Lcom/noah/external/player/d$e;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/external/player/view/e$a;Lcom/noah/external/player/d$f;)Lcom/noah/external/player/d$f;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/noah/external/player/view/e$a;->g:Lcom/noah/external/player/d$f;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/noah/external/player/d;IIII)V
    .locals 0

    .line 7
    iget-object p2, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-interface {p1}, Lcom/noah/external/player/d;->j()I

    move-result p3

    invoke-static {p2, p3}, Lcom/noah/external/player/view/e;->d(Lcom/noah/external/player/view/e;I)I

    .line 8
    iget-object p2, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-interface {p1}, Lcom/noah/external/player/d;->k()I

    move-result p3

    invoke-static {p2, p3}, Lcom/noah/external/player/view/e;->e(Lcom/noah/external/player/view/e;I)I

    .line 9
    iget-object p2, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-interface {p1}, Lcom/noah/external/player/d;->s()I

    move-result p3

    invoke-static {p2, p3}, Lcom/noah/external/player/view/e;->h(Lcom/noah/external/player/view/e;I)I

    .line 10
    iget-object p2, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-interface {p1}, Lcom/noah/external/player/d;->t()I

    move-result p1

    invoke-static {p2, p1}, Lcom/noah/external/player/view/e;->i(Lcom/noah/external/player/view/e;I)I

    .line 11
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1}, Lcom/noah/external/player/view/e;->e(Lcom/noah/external/player/view/e;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1}, Lcom/noah/external/player/view/e;->f(Lcom/noah/external/player/view/e;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1}, Lcom/noah/external/player/view/e;->a(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/view/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1}, Lcom/noah/external/player/view/e;->a(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/view/a;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p2}, Lcom/noah/external/player/view/e;->e(Lcom/noah/external/player/view/e;)I

    move-result p2

    iget-object p3, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p3}, Lcom/noah/external/player/view/e;->f(Lcom/noah/external/player/view/e;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/noah/external/player/view/a;->a(II)V

    .line 14
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1}, Lcom/noah/external/player/view/e;->a(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/view/a;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p2}, Lcom/noah/external/player/view/e;->g(Lcom/noah/external/player/view/e;)I

    move-result p2

    iget-object p3, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p3}, Lcom/noah/external/player/view/e;->h(Lcom/noah/external/player/view/e;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/noah/external/player/view/a;->b(II)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onBufferingUpdate(Lcom/noah/external/player/d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/e$a;->f:Lcom/noah/external/player/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/noah/external/player/d$a;->onBufferingUpdate(Lcom/noah/external/player/d;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1, p2}, Lcom/noah/external/player/view/e;->g(Lcom/noah/external/player/view/e;I)I

    return-void
.end method

.method public onCompletion(Lcom/noah/external/player/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/noah/external/player/view/e;->c(Lcom/noah/external/player/view/e;I)I

    .line 2
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1, v0}, Lcom/noah/external/player/view/e;->f(Lcom/noah/external/player/view/e;I)I

    .line 3
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->b:Lcom/noah/external/player/d$b;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {v0}, Lcom/noah/external/player/view/e;->b(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noah/external/player/d$b;->onCompletion(Lcom/noah/external/player/d;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/noah/external/player/d;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/noah/external/player/view/e;->c(Lcom/noah/external/player/view/e;I)I

    .line 2
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1, v0}, Lcom/noah/external/player/view/e;->f(Lcom/noah/external/player/view/e;I)I

    .line 3
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->d:Lcom/noah/external/player/d$c;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {v1}, Lcom/noah/external/player/view/e;->b(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/d;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Lcom/noah/external/player/d$c;->onError(Lcom/noah/external/player/d;II)Z

    :cond_0
    return v0
.end method

.method public onInfo(Lcom/noah/external/player/d;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/e$a;->e:Lcom/noah/external/player/d$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/external/player/d$d;->onInfo(Lcom/noah/external/player/d;II)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Lcom/noah/external/player/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/e$a;->c:Lcom/noah/external/player/d$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {v1}, Lcom/noah/external/player/view/e;->b(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/external/player/d$e;->onPrepared(Lcom/noah/external/player/d;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/noah/external/player/view/e;->c(Lcom/noah/external/player/view/e;I)I

    .line 4
    iget-object v0, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-interface {p1}, Lcom/noah/external/player/d;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/noah/external/player/view/e;->d(Lcom/noah/external/player/view/e;I)I

    .line 5
    iget-object v0, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-interface {p1}, Lcom/noah/external/player/d;->k()I

    move-result p1

    invoke-static {v0, p1}, Lcom/noah/external/player/view/e;->e(Lcom/noah/external/player/view/e;I)I

    .line 6
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1}, Lcom/noah/external/player/view/e;->e(Lcom/noah/external/player/view/e;)I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1}, Lcom/noah/external/player/view/e;->f(Lcom/noah/external/player/view/e;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1}, Lcom/noah/external/player/view/e;->a(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/view/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1}, Lcom/noah/external/player/view/e;->a(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/view/a;

    move-result-object p1

    iget-object v1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {v1}, Lcom/noah/external/player/view/e;->e(Lcom/noah/external/player/view/e;)I

    move-result v1

    iget-object v2, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {v2}, Lcom/noah/external/player/view/e;->f(Lcom/noah/external/player/view/e;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/noah/external/player/view/a;->a(II)V

    .line 9
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1}, Lcom/noah/external/player/view/e;->a(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/view/a;

    move-result-object p1

    iget-object v1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {v1}, Lcom/noah/external/player/view/e;->g(Lcom/noah/external/player/view/e;)I

    move-result v1

    iget-object v2, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {v2}, Lcom/noah/external/player/view/e;->h(Lcom/noah/external/player/view/e;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/noah/external/player/view/a;->b(II)V

    .line 10
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1}, Lcom/noah/external/player/view/e;->a(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/view/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/external/player/view/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1}, Lcom/noah/external/player/view/e;->i(Lcom/noah/external/player/view/e;)I

    move-result p1

    iget-object v1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {v1}, Lcom/noah/external/player/view/e;->e(Lcom/noah/external/player/view/e;)I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1}, Lcom/noah/external/player/view/e;->j(Lcom/noah/external/player/view/e;)I

    move-result p1

    iget-object v1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {v1}, Lcom/noah/external/player/view/e;->f(Lcom/noah/external/player/view/e;)I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1}, Lcom/noah/external/player/view/e;->d(Lcom/noah/external/player/view/e;)I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-virtual {p1}, Lcom/noah/external/player/view/e;->b()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1}, Lcom/noah/external/player/view/e;->d(Lcom/noah/external/player/view/e;)I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/noah/external/player/view/e$a;->a:Lcom/noah/external/player/view/e;

    invoke-virtual {p1}, Lcom/noah/external/player/view/e;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSeekComplete(Lcom/noah/external/player/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/e$a;->g:Lcom/noah/external/player/d$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/noah/external/player/d$f;->onSeekComplete(Lcom/noah/external/player/d;)V

    :cond_0
    return-void
.end method
