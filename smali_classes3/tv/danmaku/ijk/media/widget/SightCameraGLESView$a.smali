.class public Ltv/danmaku/ijk/media/widget/SightCameraGLESView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/widget/IVideoProcessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/SightCameraGLESView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/danmaku/ijk/media/widget/SightCameraGLESView;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/SightCameraGLESView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraGLESView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraGLESView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->access$000(Ltv/danmaku/ijk/media/widget/SightCameraGLESView;Z)V

    return-void
.end method
