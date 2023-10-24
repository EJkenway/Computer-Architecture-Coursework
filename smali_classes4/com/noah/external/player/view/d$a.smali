.class final Lcom/noah/external/player/view/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/player/view/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/player/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/noah/external/player/view/d;

.field private b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/noah/external/player/view/d;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Lcom/noah/external/player/view/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/external/player/view/d$a;->a:Lcom/noah/external/player/view/d;

    .line 3
    iput-object p2, p0, Lcom/noah/external/player/view/d$a;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/external/player/view/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/external/player/view/d$a;->a:Lcom/noah/external/player/view/d;

    return-object v0
.end method

.method public a(Lcom/noah/external/player/d;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/noah/external/player/view/d$a;->c()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noah/external/player/d;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/view/SurfaceHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/d$a;->b:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/noah/external/player/view/d$a;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method public d()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/d$a;->b:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
