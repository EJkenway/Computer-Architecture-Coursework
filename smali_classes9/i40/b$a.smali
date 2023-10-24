.class public Li40/b$a;
.super Li40/b;
.source "EglContextWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li40/b;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Li40/b;->a:Landroid/opengl/EGLContext;

    return-void
.end method


# virtual methods
.method public b(Landroid/opengl/EGLContext;)V
    .locals 0

    return-void
.end method
