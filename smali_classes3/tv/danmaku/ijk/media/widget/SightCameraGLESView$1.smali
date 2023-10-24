.class public Ltv/danmaku/ijk/media/widget/SightCameraGLESView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->handleOnSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltv/danmaku/ijk/media/widget/SightCameraGLESView;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/SightCameraGLESView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$1;->this$0:Ltv/danmaku/ijk/media/widget/SightCameraGLESView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$1;->this$0:Ltv/danmaku/ijk/media/widget/SightCameraGLESView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->reLayout()V

    return-void
.end method
