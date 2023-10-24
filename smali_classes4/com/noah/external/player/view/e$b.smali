.class final Lcom/noah/external/player/view/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/player/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/player/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/player/view/e;


# direct methods
.method private constructor <init>(Lcom/noah/external/player/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/player/view/e$b;->a:Lcom/noah/external/player/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/external/player/view/e;Lcom/noah/external/player/view/e$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/external/player/view/e$b;-><init>(Lcom/noah/external/player/view/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/external/player/view/a$b;)V
    .locals 1
    .param p1    # Lcom/noah/external/player/view/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-interface {p1}, Lcom/noah/external/player/view/a$b;->a()Lcom/noah/external/player/view/a;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/external/player/view/e$b;->a:Lcom/noah/external/player/view/e;

    invoke-static {v0}, Lcom/noah/external/player/view/e;->a(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/view/a;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/noah/external/player/view/e$b;->a:Lcom/noah/external/player/view/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noah/external/player/view/e;->a(Lcom/noah/external/player/view/e;Lcom/noah/external/player/view/a$b;)Lcom/noah/external/player/view/a$b;

    .line 15
    iget-object p1, p0, Lcom/noah/external/player/view/e$b;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1}, Lcom/noah/external/player/view/e;->b(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/noah/external/player/view/e$b;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1}, Lcom/noah/external/player/view/e;->b(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noah/external/player/d;->a(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/noah/external/player/view/a$b;II)V
    .locals 0
    .param p1    # Lcom/noah/external/player/view/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/noah/external/player/view/a$b;->a()Lcom/noah/external/player/view/a;

    move-result-object p2

    iget-object p3, p0, Lcom/noah/external/player/view/e$b;->a:Lcom/noah/external/player/view/e;

    invoke-static {p3}, Lcom/noah/external/player/view/e;->a(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/view/a;

    move-result-object p3

    if-eq p2, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/noah/external/player/view/e$b;->a:Lcom/noah/external/player/view/e;

    invoke-static {p2, p1}, Lcom/noah/external/player/view/e;->a(Lcom/noah/external/player/view/e;Lcom/noah/external/player/view/a$b;)Lcom/noah/external/player/view/a$b;

    .line 3
    iget-object p2, p0, Lcom/noah/external/player/view/e$b;->a:Lcom/noah/external/player/view/e;

    invoke-static {p2}, Lcom/noah/external/player/view/e;->b(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/noah/external/player/view/e$b;->a:Lcom/noah/external/player/view/e;

    invoke-static {p2}, Lcom/noah/external/player/view/e;->b(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/d;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/noah/external/player/view/e;->a(Lcom/noah/external/player/view/e;Lcom/noah/external/player/d;Lcom/noah/external/player/view/a$b;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/noah/external/player/view/e$b;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1}, Lcom/noah/external/player/view/e;->c(Lcom/noah/external/player/view/e;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/noah/external/player/view/a$b;III)V
    .locals 2
    .param p1    # Lcom/noah/external/player/view/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-interface {p1}, Lcom/noah/external/player/view/a$b;->a()Lcom/noah/external/player/view/a;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/external/player/view/e$b;->a:Lcom/noah/external/player/view/e;

    invoke-static {p2}, Lcom/noah/external/player/view/e;->a(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/view/a;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/noah/external/player/view/e$b;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1, p3}, Lcom/noah/external/player/view/e;->a(Lcom/noah/external/player/view/e;I)I

    .line 8
    iget-object p1, p0, Lcom/noah/external/player/view/e$b;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1, p4}, Lcom/noah/external/player/view/e;->b(Lcom/noah/external/player/view/e;I)I

    .line 9
    iget-object p1, p0, Lcom/noah/external/player/view/e$b;->a:Lcom/noah/external/player/view/e;

    invoke-static {p1}, Lcom/noah/external/player/view/e;->d(Lcom/noah/external/player/view/e;)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/noah/external/player/view/e$b;->a:Lcom/noah/external/player/view/e;

    invoke-static {p2}, Lcom/noah/external/player/view/e;->a(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/view/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/noah/external/player/view/a;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/noah/external/player/view/e$b;->a:Lcom/noah/external/player/view/e;

    invoke-static {p2}, Lcom/noah/external/player/view/e;->e(Lcom/noah/external/player/view/e;)I

    move-result p2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/noah/external/player/view/e$b;->a:Lcom/noah/external/player/view/e;

    invoke-static {p2}, Lcom/noah/external/player/view/e;->f(Lcom/noah/external/player/view/e;)I

    move-result p2

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/noah/external/player/view/e$b;->a:Lcom/noah/external/player/view/e;

    invoke-static {p2}, Lcom/noah/external/player/view/e;->b(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/d;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/noah/external/player/view/e$b;->a:Lcom/noah/external/player/view/e;

    invoke-virtual {p1}, Lcom/noah/external/player/view/e;->b()V

    :cond_4
    return-void
.end method
