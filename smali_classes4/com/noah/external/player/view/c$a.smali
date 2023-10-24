.class final Lcom/noah/external/player/view/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/player/view/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/player/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/noah/external/player/view/c;

.field private b:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Lcom/noah/external/player/view/c;Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Lcom/noah/external/player/view/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/external/player/view/c$a;->a:Lcom/noah/external/player/view/c;

    .line 3
    iput-object p2, p0, Lcom/noah/external/player/view/c$a;->b:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/external/player/view/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/external/player/view/c$a;->a:Lcom/noah/external/player/view/c;

    return-object v0
.end method

.method public a(Lcom/noah/external/player/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/c$a;->b:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Lcom/noah/external/player/d;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/view/SurfaceHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/c$a;->b:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public c()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/c$a;->b:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
