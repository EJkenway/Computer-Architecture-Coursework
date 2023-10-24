.class public Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic jad_an:Landroid/content/Context;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iput-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;->jad_an:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p1, "onAnimationCancel\u52a8\u753b\u53d6\u6d88"

    .line 1
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "onAnimationEnd\u52a8\u753b\u7ed3\u675f"

    .line 1
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    sget v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_lw:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    .line 5
    iget-object p1, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cn:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p1, "onAnimationRepeat\u52a8\u753b\u91cd\u590d"

    .line 1
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;->jad_an:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "onAnimationStart\u52a8\u753b\u5f00\u59cb"

    .line 2
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    .line 4
    iget v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;->jad_an:Landroid/content/Context;

    .line 6
    new-instance v1, Lcom/jd/ad/sdk/jad_hu/jad_jw;

    iget v2, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_it:F

    float-to-int v2, v2

    invoke-direct {v1, p1, v0, v2}, Lcom/jd/ad/sdk/jad_hu/jad_jw;-><init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;I)V

    iput-object v1, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_hu:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    .line 7
    invoke-virtual {v1}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->register()V

    :cond_1
    return-void
.end method
