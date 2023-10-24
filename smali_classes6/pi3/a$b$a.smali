.class public Lpi3/a$b$a;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi3/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpi3/a$b;


# direct methods
.method public constructor <init>(Lpi3/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi3/a$b$a;->g:Lpi3/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lpi3/a$b$a;->g:Lpi3/a$b;

    invoke-static {p1}, Lpi3/a$b;->b(Lpi3/a$b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpi3/a$b$a;->g:Lpi3/a$b;

    iget-object p1, p1, Lpi3/a$b;->e:Lpi3/a;

    invoke-static {p1}, Lpi3/a;->c(Lpi3/a;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lpi3/a$b$a;->g:Lpi3/a$b;

    iget-object v0, p1, Lpi3/a$b;->e:Lpi3/a;

    invoke-static {p1}, Lpi3/a$b;->c(Lpi3/a$b;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lpi3/a;->d(Lpi3/a;J)V

    :cond_1
    :goto_0
    return-void
.end method
