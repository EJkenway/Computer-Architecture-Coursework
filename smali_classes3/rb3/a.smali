.class public Lrb3/a;
.super Ljava/lang/Object;
.source "EglSurfaceBase.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/gotokeep/motion/record/a;

.field public b:Landroid/opengl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpb3/a;->a:Ljava/lang/String;

    sput-object v0, Lrb3/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/motion/record/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lrb3/a;->b:Landroid/opengl/EGLSurface;

    .line 3
    iput-object p1, p0, Lrb3/a;->a:Lcom/gotokeep/motion/record/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb3/a;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lrb3/a;->a:Lcom/gotokeep/motion/record/a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/record/a;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lrb3/a;->b:Landroid/opengl/EGLSurface;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb3/a;->a:Lcom/gotokeep/motion/record/a;

    iget-object v1, p0, Lrb3/a;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/gotokeep/motion/record/a;->d(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb3/a;->a:Lcom/gotokeep/motion/record/a;

    iget-object v1, p0, Lrb3/a;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/gotokeep/motion/record/a;->f(Landroid/opengl/EGLSurface;)V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lrb3/a;->b:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb3/a;->a:Lcom/gotokeep/motion/record/a;

    iget-object v1, p0, Lrb3/a;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/gotokeep/motion/record/a;->g(Landroid/opengl/EGLSurface;J)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrb3/a;->a:Lcom/gotokeep/motion/record/a;

    iget-object v1, p0, Lrb3/a;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/gotokeep/motion/record/a;->h(Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
