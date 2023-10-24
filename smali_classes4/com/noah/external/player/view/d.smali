.class Lcom/noah/external/player/view/d;
.super Landroid/view/TextureView;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/player/view/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/player/view/d$a;,
        Lcom/noah/external/player/view/d$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "TextureRenderView"


# instance fields
.field private h:Lcom/noah/external/player/view/b;

.field private i:Lcom/noah/external/player/view/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/external/player/view/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/noah/external/player/view/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/noah/external/player/view/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Lcom/noah/external/player/view/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/noah/external/player/view/b;

    invoke-direct {p1}, Lcom/noah/external/player/view/b;-><init>()V

    iput-object p1, p0, Lcom/noah/external/player/view/d;->h:Lcom/noah/external/player/view/b;

    .line 2
    new-instance p1, Lcom/noah/external/player/view/d$b;

    invoke-direct {p1, p0}, Lcom/noah/external/player/view/d$b;-><init>(Lcom/noah/external/player/view/d;)V

    iput-object p1, p0, Lcom/noah/external/player/view/d;->i:Lcom/noah/external/player/view/d$b;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/noah/external/player/view/d;->h:Lcom/noah/external/player/view/b;

    invoke-virtual {v0, p1}, Lcom/noah/external/player/view/b;->a(I)V

    int-to-float p1, p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    return-void
.end method

.method public a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/external/player/view/d;->h:Lcom/noah/external/player/view/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/external/player/view/b;->a(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/external/player/view/a$a;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/noah/external/player/view/d;->i:Lcom/noah/external/player/view/d$b;

    invoke-virtual {v0, p1}, Lcom/noah/external/player/view/d$b;->a(Lcom/noah/external/player/view/a$a;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/external/player/view/d;->h:Lcom/noah/external/player/view/b;

    invoke-virtual {v0, p1}, Lcom/noah/external/player/view/b;->b(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public b(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/d;->h:Lcom/noah/external/player/view/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/external/player/view/b;->b(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public b(Lcom/noah/external/player/view/a$a;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/external/player/view/d;->i:Lcom/noah/external/player/view/d$b;

    invoke-virtual {v0, p1}, Lcom/noah/external/player/view/d$b;->b(Lcom/noah/external/player/view/a$a;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/d;->h:Lcom/noah/external/player/view/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/external/player/view/b;->c(II)V

    .line 2
    iget-object p1, p0, Lcom/noah/external/player/view/d;->h:Lcom/noah/external/player/view/b;

    invoke-virtual {p1}, Lcom/noah/external/player/view/b;->a()I

    move-result p1

    iget-object p2, p0, Lcom/noah/external/player/view/d;->h:Lcom/noah/external/player/view/b;

    invoke-virtual {p2}, Lcom/noah/external/player/view/b;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method
