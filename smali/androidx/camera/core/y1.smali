.class public final synthetic Landroidx/camera/core/y1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(ZLandroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/camera/core/y1;->g:Z

    iput-object p2, p0, Landroidx/camera/core/y1;->h:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/core/y1;->g:Z

    iget-object v1, p0, Landroidx/camera/core/y1;->h:Landroid/media/MediaCodec;

    invoke-static {v0, v1}, Landroidx/camera/core/VideoCapture;->c(ZLandroid/media/MediaCodec;)V

    return-void
.end method
