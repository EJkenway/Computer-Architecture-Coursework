.class public Lwg0/d;
.super Ljava/lang/Object;
.source "EglCore.java"


# instance fields
.field public a:Lwg0/c;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lwg0/d;-><init>(Landroid/opengl/EGLContext;II)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1, v0, p2, p3}, Lwg0/b;->e(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lwg0/b;

    move-result-object p1

    iput-object p1, p0, Lwg0/d;->a:Lwg0/c;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, p2, v1, v1}, Lwg0/b;->e(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lwg0/b;

    move-result-object p1

    iput-object p1, p0, Lwg0/d;->a:Lwg0/c;

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, p2, v1, v1}, Lwg0/a;->e(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lwg0/a;

    move-result-object p1

    iput-object p1, p0, Lwg0/d;->a:Lwg0/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/d;->a:Lwg0/c;

    invoke-interface {v0}, Lwg0/c;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwg0/d;->a:Lwg0/c;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/d;->a:Lwg0/c;

    invoke-interface {v0}, Lwg0/c;->getContext()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/d;->a:Lwg0/c;

    invoke-interface {v0}, Lwg0/c;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/d;->a:Lwg0/c;

    invoke-interface {v0}, Lwg0/c;->a()Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/d;->a:Lwg0/c;

    invoke-interface {v0}, Lwg0/c;->c()V

    return-void
.end method
