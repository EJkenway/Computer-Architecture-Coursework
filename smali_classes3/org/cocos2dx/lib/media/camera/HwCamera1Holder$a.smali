.class public Lorg/cocos2dx/lib/media/camera/HwCamera1Holder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder$a;->a:Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder$a;->a:Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;

    invoke-static {v0, p2}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->C(Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder$a;->a:Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->c()I

    move-result v2

    invoke-virtual {v0, p1, v1, p2, v2}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->l([BIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder$a;->a:Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;

    iget v0, p2, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->h:I

    iget v1, p2, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->i:I

    invoke-virtual {p2}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->c()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->l([BIII)V

    :goto_0
    return-void
.end method
