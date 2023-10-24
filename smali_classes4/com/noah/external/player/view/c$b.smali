.class final Lcom/noah/external/player/view/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/player/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private final b:Lcom/noah/external/player/view/c;

.field private final c:Ljava/util/Map;
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

.field private g:I


# direct methods
.method public constructor <init>(Lcom/noah/external/player/view/c;)V
    .locals 1
    .param p1    # Lcom/noah/external/player/view/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/external/player/view/c$b;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/noah/external/player/view/c$b;->b:Lcom/noah/external/player/view/c;

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
    iget-object v0, p0, Lcom/noah/external/player/view/c$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/noah/external/player/view/c$b;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/noah/external/player/view/c$a;

    iget-object v2, p0, Lcom/noah/external/player/view/c$b;->b:Lcom/noah/external/player/view/c;

    invoke-direct {v1, v2, v0}, Lcom/noah/external/player/view/c$a;-><init>(Lcom/noah/external/player/view/c;Landroid/view/SurfaceHolder;)V

    .line 4
    iget v0, p0, Lcom/noah/external/player/view/c$b;->f:I

    iget v2, p0, Lcom/noah/external/player/view/c$b;->g:I

    invoke-interface {p1, v1, v0, v2}, Lcom/noah/external/player/view/a$a;->a(Lcom/noah/external/player/view/a$b;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/noah/external/player/view/c$b;->d:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/noah/external/player/view/c$a;

    iget-object v0, p0, Lcom/noah/external/player/view/c$b;->b:Lcom/noah/external/player/view/c;

    iget-object v2, p0, Lcom/noah/external/player/view/c$b;->a:Landroid/view/SurfaceHolder;

    invoke-direct {v1, v0, v2}, Lcom/noah/external/player/view/c$a;-><init>(Lcom/noah/external/player/view/c;Landroid/view/SurfaceHolder;)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/noah/external/player/view/c$b;->e:I

    iget v2, p0, Lcom/noah/external/player/view/c$b;->f:I

    iget v3, p0, Lcom/noah/external/player/view/c$b;->g:I

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
    iget-object v0, p0, Lcom/noah/external/player/view/c$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/noah/external/player/view/c$b;->a:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/external/player/view/c$b;->d:Z

    .line 3
    iput p2, p0, Lcom/noah/external/player/view/c$b;->e:I

    .line 4
    iput p3, p0, Lcom/noah/external/player/view/c$b;->f:I

    .line 5
    iput p4, p0, Lcom/noah/external/player/view/c$b;->g:I

    .line 6
    new-instance v0, Lcom/noah/external/player/view/c$a;

    iget-object v1, p0, Lcom/noah/external/player/view/c$b;->b:Lcom/noah/external/player/view/c;

    invoke-direct {v0, v1, p1}, Lcom/noah/external/player/view/c$a;-><init>(Lcom/noah/external/player/view/c;Landroid/view/SurfaceHolder;)V

    .line 7
    iget-object p1, p0, Lcom/noah/external/player/view/c$b;->c:Ljava/util/Map;

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

    .line 8
    invoke-interface {v1, v0, p2, p3, p4}, Lcom/noah/external/player/view/a$a;->a(Lcom/noah/external/player/view/a$b;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/noah/external/player/view/c$b;->a:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/external/player/view/c$b;->d:Z

    .line 3
    iput v0, p0, Lcom/noah/external/player/view/c$b;->e:I

    .line 4
    iput v0, p0, Lcom/noah/external/player/view/c$b;->f:I

    .line 5
    iput v0, p0, Lcom/noah/external/player/view/c$b;->g:I

    .line 6
    new-instance v1, Lcom/noah/external/player/view/c$a;

    iget-object v2, p0, Lcom/noah/external/player/view/c$b;->b:Lcom/noah/external/player/view/c;

    invoke-direct {v1, v2, p1}, Lcom/noah/external/player/view/c$a;-><init>(Lcom/noah/external/player/view/c;Landroid/view/SurfaceHolder;)V

    .line 7
    iget-object p1, p0, Lcom/noah/external/player/view/c$b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/external/player/view/a$a;

    .line 8
    invoke-interface {v2, v1, v0, v0}, Lcom/noah/external/player/view/a$a;->a(Lcom/noah/external/player/view/a$b;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/noah/external/player/view/c$b;->a:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/external/player/view/c$b;->d:Z

    .line 3
    iput v0, p0, Lcom/noah/external/player/view/c$b;->e:I

    .line 4
    iput v0, p0, Lcom/noah/external/player/view/c$b;->f:I

    .line 5
    iput v0, p0, Lcom/noah/external/player/view/c$b;->g:I

    .line 6
    new-instance v0, Lcom/noah/external/player/view/c$a;

    iget-object v1, p0, Lcom/noah/external/player/view/c$b;->b:Lcom/noah/external/player/view/c;

    invoke-direct {v0, v1, p1}, Lcom/noah/external/player/view/c$a;-><init>(Lcom/noah/external/player/view/c;Landroid/view/SurfaceHolder;)V

    .line 7
    iget-object p1, p0, Lcom/noah/external/player/view/c$b;->c:Ljava/util/Map;

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

    .line 8
    invoke-interface {v1, v0}, Lcom/noah/external/player/view/a$a;->a(Lcom/noah/external/player/view/a$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
