.class public final Lmt1/a$e;
.super Ljava/lang/Object;
.source "KeepFilterRenderer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt1/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmt1/a;


# direct methods
.method public constructor <init>(Lmt1/a;)V
    .locals 0

    iput-object p1, p0, Lmt1/a$e;->g:Lmt1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt1/a$e;->g:Lmt1/a;

    invoke-static {v0}, Lmt1/a;->a(Lmt1/a;)Lmt1/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EGL initialize failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmt1/a$e;->g:Lmt1/a;

    invoke-static {v2}, Lmt1/a;->b(Lmt1/a;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmt1/a$a;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
