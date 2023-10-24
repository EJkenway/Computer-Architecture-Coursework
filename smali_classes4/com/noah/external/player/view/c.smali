.class Lcom/noah/external/player/view/c;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/player/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/player/view/c$a;,
        Lcom/noah/external/player/view/c$b;
    }
.end annotation


# instance fields
.field private final g:Lcom/noah/external/player/view/b;

.field private h:Lcom/noah/external/player/view/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/noah/external/player/view/b;

    invoke-direct {v0}, Lcom/noah/external/player/view/b;-><init>()V

    iput-object v0, p0, Lcom/noah/external/player/view/c;->g:Lcom/noah/external/player/view/b;

    .line 3
    invoke-direct {p0, p1}, Lcom/noah/external/player/view/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/noah/external/player/view/b;

    invoke-direct {p2}, Lcom/noah/external/player/view/b;-><init>()V

    iput-object p2, p0, Lcom/noah/external/player/view/c;->g:Lcom/noah/external/player/view/b;

    .line 6
    invoke-direct {p0, p1}, Lcom/noah/external/player/view/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/noah/external/player/view/b;

    invoke-direct {p2}, Lcom/noah/external/player/view/b;-><init>()V

    iput-object p2, p0, Lcom/noah/external/player/view/c;->g:Lcom/noah/external/player/view/b;

    .line 9
    invoke-direct {p0, p1}, Lcom/noah/external/player/view/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p2, Lcom/noah/external/player/view/b;

    invoke-direct {p2}, Lcom/noah/external/player/view/b;-><init>()V

    iput-object p2, p0, Lcom/noah/external/player/view/c;->g:Lcom/noah/external/player/view/b;

    .line 12
    invoke-direct {p0, p1}, Lcom/noah/external/player/view/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/noah/external/player/view/c$b;

    invoke-direct {p1, p0}, Lcom/noah/external/player/view/c$b;-><init>(Lcom/noah/external/player/view/c;)V

    iput-object p1, p0, Lcom/noah/external/player/view/c;->h:Lcom/noah/external/player/view/c$b;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/external/player/view/c;->h:Lcom/noah/external/player/view/c$b;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public a(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/noah/external/player/view/c;->g:Lcom/noah/external/player/view/b;

    invoke-virtual {v0, p1}, Lcom/noah/external/player/view/b;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/noah/external/player/view/c;->g:Lcom/noah/external/player/view/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/external/player/view/b;->a(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/external/player/view/a$a;)V
    .locals 1
    .param p1    # Lcom/noah/external/player/view/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/noah/external/player/view/c;->h:Lcom/noah/external/player/view/c$b;

    invoke-virtual {v0, p1}, Lcom/noah/external/player/view/c$b;->a(Lcom/noah/external/player/view/a$a;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/external/player/view/c;->g:Lcom/noah/external/player/view/b;

    invoke-virtual {v0, p1}, Lcom/noah/external/player/view/b;->b(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    return-void
.end method

.method public b(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/c;->g:Lcom/noah/external/player/view/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/external/player/view/b;->b(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public b(Lcom/noah/external/player/view/a$a;)V
    .locals 1
    .param p1    # Lcom/noah/external/player/view/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/noah/external/player/view/c;->h:Lcom/noah/external/player/view/c$b;

    invoke-virtual {v0, p1}, Lcom/noah/external/player/view/c$b;->b(Lcom/noah/external/player/view/a$a;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/c;->g:Lcom/noah/external/player/view/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/external/player/view/b;->c(II)V

    .line 2
    iget-object p1, p0, Lcom/noah/external/player/view/c;->g:Lcom/noah/external/player/view/b;

    invoke-virtual {p1}, Lcom/noah/external/player/view/b;->a()I

    move-result p1

    iget-object p2, p0, Lcom/noah/external/player/view/c;->g:Lcom/noah/external/player/view/b;

    invoke-virtual {p2}, Lcom/noah/external/player/view/b;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method
