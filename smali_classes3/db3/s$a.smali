.class public Ldb3/s$a;
.super Ljava/lang/Object;
.source "TextureHolder.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb3/s;->d(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final synthetic h:Ldb3/s;


# direct methods
.method public constructor <init>(Ldb3/s;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb3/s$a;->h:Ldb3/s;

    iput-object p2, p0, Ldb3/s$a;->g:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb3/s$a;->h:Ldb3/s;

    iget-object v0, v0, Ldb3/s;->d:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 2
    iget-object v0, p0, Ldb3/s$a;->g:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
