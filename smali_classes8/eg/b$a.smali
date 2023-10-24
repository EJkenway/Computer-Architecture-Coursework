.class public Leg/b$a;
.super Ljava/lang/Object;
.source "GPUPlayerRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/b;->j(Ldg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldg/a;

.field public final synthetic h:Leg/b;


# direct methods
.method public constructor <init>(Leg/b;Ldg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/b$a;->h:Leg/b;

    iput-object p2, p0, Leg/b$a;->g:Ldg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/b$a;->h:Leg/b;

    invoke-static {v0}, Leg/b;->e(Leg/b;)Ldg/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leg/b$a;->h:Leg/b;

    invoke-static {v0}, Leg/b;->e(Leg/b;)Ldg/a;

    move-result-object v0

    invoke-virtual {v0}, Ldg/a;->e()V

    .line 3
    iget-object v0, p0, Leg/b$a;->h:Leg/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Leg/b;->f(Leg/b;Ldg/a;)Ldg/a;

    .line 4
    :cond_0
    iget-object v0, p0, Leg/b$a;->h:Leg/b;

    iget-object v1, p0, Leg/b$a;->g:Ldg/a;

    invoke-static {v0, v1}, Leg/b;->f(Leg/b;Ldg/a;)Ldg/a;

    .line 5
    iget-object v0, p0, Leg/b$a;->h:Leg/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leg/b;->g(Leg/b;Z)Z

    .line 6
    iget-object v0, p0, Leg/b$a;->h:Leg/b;

    iget-object v0, v0, Leg/b;->y:Lcom/gotokeep/gpuvideo/player/GPUPlayerView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
