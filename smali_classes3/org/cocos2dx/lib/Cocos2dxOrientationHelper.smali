.class public Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private currentOrientation:I

.field private final mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    .line 3
    iget p1, p1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->engineId:I

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getDeviceRotation(I)I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;->currentOrientation:I

    return-void
.end method

.method public static native nativeOnOrientationChanged(II)V
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iget p1, p1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->engineId:I

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getDeviceRotation(I)I

    move-result p1

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;->currentOrientation:I

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iget p1, p1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->engineId:I

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getDeviceRotation(I)I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;->currentOrientation:I

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iget v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->engineId:I

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;->nativeOnOrientationChanged(II)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method
