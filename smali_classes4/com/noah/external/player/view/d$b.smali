.class final Lcom/noah/external/player/view/d$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/player/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Lcom/noah/external/player/view/d;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/noah/external/player/view/a$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/noah/external/player/view/d;)V
    .locals 1
    .param p1    # Lcom/noah/external/player/view/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/external/player/view/d$b;->c:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/external/player/view/d$b;->g:Z

    .line 4
    iput-object p1, p0, Lcom/noah/external/player/view/d$b;->b:Lcom/noah/external/player/view/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/external/player/view/a$a;)V
    .locals 4
    .param p1    # Lcom/noah/external/player/view/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/d$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/noah/external/player/view/d$b;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/noah/external/player/view/d$a;

    iget-object v2, p0, Lcom/noah/external/player/view/d$b;->b:Lcom/noah/external/player/view/d;

    invoke-direct {v1, v2, v0}, Lcom/noah/external/player/view/d$a;-><init>(Lcom/noah/external/player/view/d;Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget v0, p0, Lcom/noah/external/player/view/d$b;->e:I

    iget v2, p0, Lcom/noah/external/player/view/d$b;->f:I

    invoke-interface {p1, v1, v0, v2}, Lcom/noah/external/player/view/a$a;->a(Lcom/noah/external/player/view/a$b;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/noah/external/player/view/d$b;->d:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/noah/external/player/view/d$a;

    iget-object v0, p0, Lcom/noah/external/player/view/d$b;->b:Lcom/noah/external/player/view/d;

    iget-object v2, p0, Lcom/noah/external/player/view/d$b;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0, v2}, Lcom/noah/external/player/view/d$a;-><init>(Lcom/noah/external/player/view/d;Landroid/graphics/SurfaceTexture;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iget v2, p0, Lcom/noah/external/player/view/d$b;->e:I

    iget v3, p0, Lcom/noah/external/player/view/d$b;->f:I

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/noah/external/player/view/a$a;->a(Lcom/noah/external/player/view/a$b;III)V

    :cond_2
    return-void
.end method

.method public b(Lcom/noah/external/player/view/a$a;)V
    .locals 1
    .param p1    # Lcom/noah/external/player/view/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/d$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/noah/external/player/view/d$b;->a:Landroid/graphics/SurfaceTexture;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/noah/external/player/view/d$b;->d:Z

    .line 3
    iput p2, p0, Lcom/noah/external/player/view/d$b;->e:I

    .line 4
    iput p2, p0, Lcom/noah/external/player/view/d$b;->f:I

    .line 5
    new-instance p3, Lcom/noah/external/player/view/d$a;

    iget-object v0, p0, Lcom/noah/external/player/view/d$b;->b:Lcom/noah/external/player/view/d;

    invoke-direct {p3, v0, p1}, Lcom/noah/external/player/view/d$a;-><init>(Lcom/noah/external/player/view/d;Landroid/graphics/SurfaceTexture;)V

    .line 6
    iget-object p1, p0, Lcom/noah/external/player/view/d$b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/external/player/view/a$a;

    .line 7
    invoke-interface {v0, p3, p2, p2}, Lcom/noah/external/player/view/a$a;->a(Lcom/noah/external/player/view/a$b;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/noah/external/player/view/d$b;->a:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/external/player/view/d$b;->d:Z

    .line 3
    iput v0, p0, Lcom/noah/external/player/view/d$b;->e:I

    .line 4
    iput v0, p0, Lcom/noah/external/player/view/d$b;->f:I

    .line 5
    new-instance v0, Lcom/noah/external/player/view/d$a;

    iget-object v1, p0, Lcom/noah/external/player/view/d$b;->b:Lcom/noah/external/player/view/d;

    invoke-direct {v0, v1, p1}, Lcom/noah/external/player/view/d$a;-><init>(Lcom/noah/external/player/view/d;Landroid/graphics/SurfaceTexture;)V

    .line 6
    iget-object p1, p0, Lcom/noah/external/player/view/d$b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/external/player/view/a$a;

    .line 7
    invoke-interface {v1, v0}, Lcom/noah/external/player/view/a$a;->a(Lcom/noah/external/player/view/a$b;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/noah/external/player/view/d$b;->g:Z

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/noah/external/player/view/d$b;->a:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/external/player/view/d$b;->d:Z

    .line 3
    iput p2, p0, Lcom/noah/external/player/view/d$b;->e:I

    .line 4
    iput p3, p0, Lcom/noah/external/player/view/d$b;->f:I

    .line 5
    new-instance v0, Lcom/noah/external/player/view/d$a;

    iget-object v1, p0, Lcom/noah/external/player/view/d$b;->b:Lcom/noah/external/player/view/d;

    invoke-direct {v0, v1, p1}, Lcom/noah/external/player/view/d$a;-><init>(Lcom/noah/external/player/view/d;Landroid/graphics/SurfaceTexture;)V

    .line 6
    iget-object p1, p0, Lcom/noah/external/player/view/d$b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/external/player/view/a$a;

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2, p2, p3}, Lcom/noah/external/player/view/a$a;->a(Lcom/noah/external/player/view/a$b;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
