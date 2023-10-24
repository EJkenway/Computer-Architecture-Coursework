.class public Lcn/ledongli/mediaplayer/widget/TextureRenderView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/model/IRenderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;,
        Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureRenderView"


# instance fields
.field private mMeasureHelper:Lcn/ledongli/mediaplayer/helper/MeasureHelper;

.field private mSurfaceCallback:Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/mediaplayer/widget/TextureRenderView;)Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->mSurfaceCallback:Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Lcn/ledongli/mediaplayer/helper/MeasureHelper;

    invoke-direct {p1, p0}, Lcn/ledongli/mediaplayer/helper/MeasureHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->mMeasureHelper:Lcn/ledongli/mediaplayer/helper/MeasureHelper;

    .line 2
    new-instance p1, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;

    invoke-direct {p1, p0}, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;-><init>(Lcn/ledongli/mediaplayer/widget/TextureRenderView;)V

    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->mSurfaceCallback:Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public addRenderCallback(Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->mSurfaceCallback:Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;

    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->b(Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public getSurfaceHolder()Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;
    .locals 3

    .line 1
    new-instance v0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;

    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->mSurfaceCallback:Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;

    invoke-static {v1}, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a(Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->mSurfaceCallback:Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;

    invoke-direct {v0, p0, v1, v2}, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;-><init>(Lcn/ledongli/mediaplayer/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->mSurfaceCallback:Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->f()V

    .line 2
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->mSurfaceCallback:Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->c()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcn/ledongli/mediaplayer/widget/TextureRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lcn/ledongli/mediaplayer/widget/TextureRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->mMeasureHelper:Lcn/ledongli/mediaplayer/helper/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->a(II)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->mMeasureHelper:Lcn/ledongli/mediaplayer/helper/MeasureHelper;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->d()I

    move-result p1

    iget-object p2, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->mMeasureHelper:Lcn/ledongli/mediaplayer/helper/MeasureHelper;

    invoke-virtual {p2}, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeRenderCallback(Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->mSurfaceCallback:Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;

    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->d(Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->mMeasureHelper:Lcn/ledongli/mediaplayer/helper/MeasureHelper;

    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->f(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->mMeasureHelper:Lcn/ledongli/mediaplayer/helper/MeasureHelper;

    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->g(I)V

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->mMeasureHelper:Lcn/ledongli/mediaplayer/helper/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->h(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->mMeasureHelper:Lcn/ledongli/mediaplayer/helper/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->i(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public shouldWaitForResize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
