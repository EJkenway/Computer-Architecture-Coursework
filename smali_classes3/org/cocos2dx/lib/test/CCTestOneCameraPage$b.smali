.class public Lorg/cocos2dx/lib/test/CCTestOneCameraPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/test/CCTestOneCameraPage;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage$b;->a:Lorg/cocos2dx/lib/test/CCTestOneCameraPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage$b;->a:Lorg/cocos2dx/lib/test/CCTestOneCameraPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->access$100(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;)Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage$b;->a:Lorg/cocos2dx/lib/test/CCTestOneCameraPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->access$100(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;)Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->b()I

    move-result p1

    .line 3
    sget v0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->l:I

    if-ne p1, v0, :cond_0

    .line 4
    sget v0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->k:I

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage$b;->a:Lorg/cocos2dx/lib/test/CCTestOneCameraPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->access$100(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;)Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->o(I)V

    :cond_1
    return-void
.end method
