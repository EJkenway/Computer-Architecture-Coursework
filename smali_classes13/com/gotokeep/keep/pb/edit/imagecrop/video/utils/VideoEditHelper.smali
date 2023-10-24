.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;
.super Ljava/lang/Object;
.source "VideoEditHelper.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;,
        Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lht1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht1/a<",
            "**>;"
        }
    .end annotation
.end field

.field public final h:[I

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;

.field public n:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

.field public o:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public p:Lpr1/f;

.field public q:F

.field public r:F

.field public s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

.field public final t:Lur1/a;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Lcom/gotokeep/keep/domain/social/Request;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Lur1/a;Landroid/view/ViewGroup;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 1

    const-string v0, "videoTimeline"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewContainer"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->u:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->v:Lcom/gotokeep/keep/domain/social/Request;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    const/4 p2, 0x0

    const/4 p4, 0x2

    invoke-direct {p1, p3, p2, p4, p2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;-><init>(Landroid/view/ViewGroup;Ljt1/a;ILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ltr1/f;->j(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Z)[I

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->h:[I

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->i:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->E()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->n(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;Ljava/util/List;FF)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->v(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;Ljava/util/List;FF)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->o:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->j:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->v:Lcom/gotokeep/keep/domain/social/Request;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    return-object p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->n:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lur1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    return-object p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->o:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-void
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/util/SizeF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "VEUtils.getVideoFileInfo\u2026orEmpty()) ?: return null"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v1, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_5

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iget v1, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    int-to-long v1, v1

    .line 7
    iget v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    iget v1, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    int-to-long v1, v1

    .line 9
    iget v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    :goto_3
    int-to-long v3, v0

    long-to-float v0, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v1}, Lht1/a;->getModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v1

    div-float v1, v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    int-to-float v4, v3

    div-float/2addr p1, v4

    iput p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->q:F

    .line 14
    iput v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->r:F

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->getModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    mul-float v0, v0, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    int-to-float v4, v3

    div-float/2addr p1, v4

    iput p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->r:F

    .line 18
    iput v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->q:F

    .line 19
    :goto_4
    invoke-virtual {p3}, Landroid/util/SizeF;->getWidth()F

    move-result p1

    mul-float p1, p1, v0

    .line 20
    invoke-virtual {p3}, Landroid/util/SizeF;->getHeight()F

    move-result p3

    mul-float p3, p3, v1

    .line 21
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->Y(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Landroid/graphics/PointF;

    move-result-object v2

    .line 22
    iget v4, v2, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, v0

    int-to-float v0, v3

    div-float v3, p1, v0

    sub-float/2addr v4, v3

    .line 23
    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v1

    div-float v0, p3, v0

    sub-float/2addr v2, v0

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p1, v4

    add-float/2addr p3, v2

    invoke-direct {v0, v4, v2, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result p1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    neg-float p1, p1

    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->M(Landroid/graphics/RectF;FFF)V

    return-object v0

    :cond_7
    return-object v2
.end method

.method public final B(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ltr1/a;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->w(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Landroid/util/SizeF;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/SizeF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 2
    :goto_0
    new-instance v0, Ltr1/a;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ltr1/a;-><init>(Landroid/util/SizeF;Ljava/util/List;)V

    return-object v0
.end method

.method public final D(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;)V
    .locals 1

    const-string v0, "viewGesture"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteLottieView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->j:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->p(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;)V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->n:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    .line 4
    new-instance p2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->setActionListener(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;)V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    sget-object v0, Liu1/a;->e:Liu1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "previewContainer.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liu1/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final F(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 6

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getVideoTempDraft()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lht1/a;->C1(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    .line 3
    new-instance v4, Lkt1/a;

    .line 4
    iget-object v5, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->h:[I

    aget v1, v5, v1

    int-to-float v1, v1

    aget v5, v5, v2

    int-to-float v5, v5

    div-float/2addr v1, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    .line 6
    :goto_1
    invoke-direct {v4, v0, v1}, Lkt1/a;-><init>(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;F)V

    .line 7
    invoke-interface {v3, v4, p1}, Lht1/a;->o1(Lkt1/a;Landroidx/lifecycle/LifecycleOwner;)Z

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    invoke-virtual {v0}, Lur1/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lrr1/c;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getAudioItem()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v3

    invoke-direct {v1, v3}, Lrr1/c;-><init>(Lcom/gotokeep/keep/data/model/community/KeepMusic;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0, v2}, Lht1/a;->K(Z)V

    return p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->getVideoPlayer()Llt1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llt1/a;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->getVideoPlayer()Llt1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llt1/a;->play()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lur1/a;->w1(Z)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->getVideoPlayer()Llt1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2, v3, v4}, Llt1/a;->m(JJ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    invoke-virtual {v0}, Lur1/a;->J1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(JJ)Ltr1/d;
    .locals 17

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->B0()Lit1/f;

    move-result-object v0

    iget-object v1, v6, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    invoke-virtual {v1}, Lur1/a;->v1()I

    move-result v1

    invoke-interface {v0, v1}, Lit1/f;->d(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    .line 3
    new-instance v8, Ltr1/d;

    const-string v1, "videoSeg"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v1

    invoke-static {v1, v2}, Lot1/d;->A(J)J

    move-result-wide v2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v0

    invoke-static {v0, v1}, Lot1/d;->A(J)J

    move-result-wide v4

    move-object v0, v8

    move-object/from16 v1, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Ltr1/d;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;JJ)V

    .line 7
    iget-object v0, v6, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->B0()Lit1/f;

    move-result-object v9

    iget-object v0, v6, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    invoke-virtual {v0}, Lur1/a;->v1()I

    move-result v10

    iget-object v0, v6, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v7}, Lur1/a;->x1(Lur1/a;ZILjava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    invoke-interface/range {v9 .. v16}, Lit1/f;->b(IJJJ)V

    .line 8
    iget-object v0, v6, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->R()Lit1/a;

    move-result-object v0

    invoke-interface {v0}, Lit1/a;->c()V

    .line 9
    iget-object v0, v6, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->X()Lit1/e;

    move-result-object v0

    invoke-interface {v0}, Lit1/e;->d()V

    return-object v8

    :cond_0
    return-object v7
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->B0()Lit1/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getOriginVolume()F

    move-result v1

    invoke-interface {v0, v1}, Lit1/f;->a(F)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->R()Lit1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getAudioVolume()F

    move-result v1

    invoke-interface {v0, v1}, Lit1/a;->a(F)Z

    return-void
.end method

.method public final M(Landroid/graphics/RectF;FFF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v2, p4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p4, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v3, v0, p2

    mul-float v4, v3, v2

    add-float/2addr p2, v4

    sub-float v4, v1, p3

    mul-float v5, v4, p4

    sub-float/2addr p2, v5

    mul-float v4, v4, v2

    add-float/2addr p3, v4

    mul-float v3, v3, p4

    add-float/2addr p3, v3

    sub-float/2addr p2, v0

    sub-float/2addr p3, v1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v1}, Lht1/a;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->setVideoTempDraft(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-static {v0}, Ltr1/b;->q(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V

    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->getVideoPlayer()Llt1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llt1/a;->seek(I)V

    :cond_0
    return-void
.end method

.method public final P(Lcom/gotokeep/keep/data/model/community/KeepMusic;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->setAudioItem(Lcom/gotokeep/keep/data/model/community/KeepMusic;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->setAudioVolume(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->R()Lit1/a;

    move-result-object v0

    invoke-interface {v0}, Lit1/a;->d()Z

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->R()Lit1/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lit1/a$a;->a(Lit1/a;Lcom/gotokeep/keep/data/model/community/KeepMusic;IIZILjava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    invoke-virtual {v0}, Lur1/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lrr1/c;

    invoke-direct {v1, p1}, Lrr1/c;-><init>(Lcom/gotokeep/keep/data/model/community/KeepMusic;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->d0()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->N()V

    return-void
.end method

.method public final Q(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->setFilter(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    .line 2
    iget-object v2, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v2}, Lht1/a;->j2()Lit1/d;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;Ljava/lang/Integer;ZLcom/gotokeep/keep/data/model/video/MeisheResource;IFILij3/h;)V

    :goto_0
    invoke-interface {v2, v1}, Lit1/d;->a(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)Z

    return-void
.end method

.method public final S(Lpr1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->p:Lpr1/f;

    return-void
.end method

.method public final T(FFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->B0()Lit1/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lit1/f;->a(F)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->R()Lit1/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lit1/a;->a(F)Z

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->i:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "adjust_volume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->v:Lcom/gotokeep/keep/domain/social/Request;

    const-string v1, "volume"

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->n(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->setOriginVolume(F)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->setAudioVolume(F)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->N()V

    :cond_2
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->getVideoPlayer()Llt1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llt1/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public final V(Ljava/util/List;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "segments"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v1

    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    move v4, p3

    move v5, p4

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;IIILaj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Landroid/graphics/PointF;
    .locals 3

    const-string v0, "slot"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result p1

    sub-float/2addr p1, v1

    neg-float p1, p1

    div-float/2addr p1, v2

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->d0()V

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/video/MediaEditResource;ZZ)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->y()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->setEffect(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {p2}, Lht1/a;->C()Lit1/c;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lit1/c$a;->a(Lit1/c;Lcom/gotokeep/keep/data/model/video/MediaEditResource;ZILjava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->N()V

    :cond_2
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoSourceList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    invoke-virtual {v0, p1}, Lur1/a;->l1(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->B0()Lit1/f;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/gotokeep/keep/data/model/video/VideoSource;

    .line 7
    new-instance v4, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/VideoSource;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v1 .. v8}, Lit1/f$a;->d(Lit1/f;Ljava/util/List;IIZZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {p1}, Lht1/a;->R()Lit1/a;

    move-result-object p1

    invoke-interface {p1}, Lit1/a;->c()V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {p1}, Lht1/a;->X()Lit1/e;

    move-result-object p1

    invoke-interface {p1}, Lit1/e;->d()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->N()V

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 10

    const-string v0, "resource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->X()Lit1/e;

    move-result-object v1

    new-instance v0, Lkt1/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lkt1/b;-><init>(Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;ILij3/h;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lit1/e$a;->a(Lit1/e;Lkt1/b;JILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->N()V

    return-void
.end method

.method public final n(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getFunctionUsage()Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;

    move-result-object p1

    const-string v0, "video_edit_tool"

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->C()Lit1/c;

    move-result-object v0

    invoke-interface {v0}, Lit1/c;->a()Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->y()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->setEffect(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->N()V

    :cond_1
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {p1}, Lht1/a;->getVideoPlayer()Llt1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llt1/a;->j()Z

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->y()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->y()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v1, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v2, v3

    if-lez v1, :cond_6

    .line 4
    div-int/2addr v0, v1

    if-le v0, v2, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v1}, Lht1/a;->getModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v1

    div-float/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final q(JJFZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v1}, Lht1/a;->getVideoPlayer()Llt1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    long-to-int v2, v8

    invoke-interface {v1, v2}, Llt1/a;->seek(I)V

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v1}, Lht1/a;->getVideoPlayer()Llt1/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llt1/a;->play()V

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->y()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v10

    if-eqz v10, :cond_6

    if-eqz p6, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v11, Lij3/a0;

    invoke-direct {v11}, Lij3/a0;-><init>()V

    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v12, v13, v14}, Lur1/a;->x1(Lur1/a;ZILjava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v11, Lij3/a0;->g:J

    .line 5
    new-instance v15, Lij3/a0;

    invoke-direct {v15}, Lij3/a0;-><init>()V

    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v1}, Lht1/a;->B0()Lit1/f;

    move-result-object v1

    iget-object v2, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    invoke-virtual {v2}, Lur1/a;->v1()I

    move-result v2

    invoke-interface {v1, v2}, Lit1/f;->d(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lot1/d;->o(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v14

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    iput-wide v1, v15, Lij3/a0;->g:J

    .line 6
    invoke-virtual {v10}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getItem()Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->getStartTimeMs()J

    move-result-wide v1

    iget-wide v3, v11, Lij3/a0;->g:J

    sub-long v3, v8, v3

    add-long/2addr v1, v3

    invoke-virtual {v10, v1, v2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->setStartTime(J)V

    .line 7
    invoke-virtual {v10}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getStartTime()J

    move-result-wide v1

    sub-long v3, p3, v8

    add-long/2addr v1, v3

    invoke-virtual {v10, v1, v2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->setEndTime(J)V

    move/from16 v1, p5

    .line 8
    invoke-virtual {v10, v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->setSpeed(F)V

    .line 9
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    invoke-virtual {v1}, Lur1/a;->A1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v6, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$d;

    const/4 v3, 0x0

    move-object v1, v6

    move-object v2, v7

    move-wide/from16 v4, p1

    move-object v12, v6

    move-object v6, v11

    move-object/from16 p3, v7

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$d;-><init>(Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;Laj3/d;JLij3/a0;Lij3/a0;)V

    invoke-static {v14, v12, v13, v14}, Lkotlinx/coroutines/a;->f(Laj3/g;Lhj3/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    move-object/from16 p3, v7

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    move-object/from16 v2, p3

    .line 12
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    invoke-virtual {v1}, Lur1/a;->R1()V

    .line 14
    sget-object v1, Lef1/a;->e:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getEndTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getItem()Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->getStartTimeMs()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getItem()Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->getEndTimeMs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "TAG_EDITOR"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-wide v1, v11, Lij3/a0;->g:J

    sub-long v1, v8, v1

    iget-wide v3, v15, Lij3/a0;->g:J

    add-long v14, v1, v3

    .line 16
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v1}, Lht1/a;->B0()Lit1/f;

    move-result-object v12

    .line 17
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    invoke-virtual {v1}, Lur1/a;->v1()I

    move-result v13

    .line 18
    invoke-virtual {v10}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getDuration()J

    move-result-wide v1

    add-long v16, v14, v1

    .line 19
    iget-wide v1, v11, Lij3/a0;->g:J

    move-wide/from16 v18, v1

    .line 20
    invoke-interface/range {v12 .. v19}, Lit1/f;->b(IJJJ)V

    .line 21
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v1}, Lht1/a;->R()Lit1/a;

    move-result-object v1

    invoke-interface {v1}, Lit1/a;->c()V

    .line 22
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v1}, Lht1/a;->X()Lit1/e;

    move-result-object v1

    invoke-interface {v1}, Lit1/e;->d()V

    .line 23
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->i:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "is_tailored"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_5

    .line 24
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->v:Lcom/gotokeep/keep/domain/social/Request;

    const-string v2, "tailor"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->n(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->N()V

    .line 26
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->I()V

    :cond_6
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->i:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_tailored"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->v:Lcom/gotokeep/keep/domain/social/Request;

    const-string v0, "tailor"

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->n(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->N()V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 3

    if-ltz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    sget p1, Laq1/h;->A6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    :cond_1
    const-string v0, "delete"

    .line 4
    invoke-static {v0}, Lwq1/a;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    invoke-virtual {v0}, Lur1/a;->v1()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lur1/a;->W1(I)V

    .line 8
    :cond_2
    sget-object v0, Lts1/e;->g:Lts1/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lts1/e;->m(ZI)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    invoke-virtual {v0}, Lur1/a;->R1()V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->B0()Lit1/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lit1/f;->j(I)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {p1}, Lht1/a;->R()Lit1/a;

    move-result-object p1

    invoke-interface {p1}, Lit1/a;->c()V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {p1}, Lht1/a;->X()Lit1/e;

    move-result-object p1

    invoke-interface {p1}, Lit1/e;->d()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->I()V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->N()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;FF)Z
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 3
    iget v3, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->q:F

    sub-float v3, p4, v3

    .line 4
    iget v4, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->r:F

    sub-float v4, p3, v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v5

    float-to-double v5, v5

    neg-double v5, v5

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    sub-float/2addr v4, v1

    float-to-double v9, v4

    mul-double v11, v9, v7

    sub-float/2addr v3, v2

    float-to-double v3, v3

    mul-double v13, v3, v5

    sub-double/2addr v11, v13

    float-to-double v13, v1

    add-double/2addr v11, v13

    double-to-float v1, v11

    mul-double v9, v9, v5

    mul-double v3, v3, v7

    add-double/2addr v9, v3

    float-to-double v2, v2

    add-double/2addr v9, v2

    double-to-float v2, v9

    move-object/from16 v3, p2

    .line 8
    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    return v1
.end method

.method public final u(JZ)V
    .locals 15

    move-object v9, p0

    move-wide/from16 v5, p1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->y()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->B0()Lit1/f;

    move-result-object v0

    iget-object v1, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    invoke-virtual {v1}, Lur1/a;->v1()I

    move-result v1

    invoke-interface {v0, v1, v5, v6}, Lit1/f;->c(IJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget v0, Laq1/h;->A3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_1
    new-instance v10, Lij3/b0;

    invoke-direct {v10}, Lij3/b0;-><init>()V

    invoke-virtual {v7}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->clone()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    iput-object v0, v10, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    iget-object v0, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v11, v12, v13}, Lur1/a;->x1(Lur1/a;ZILjava/lang/Object;)Lwi3/f;

    move-result-object v4

    .line 6
    invoke-virtual {v7}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getItem()Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    move-result-object v0

    iget-object v1, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v1}, Lht1/a;->B0()Lit1/f;

    move-result-object v1

    iget-object v2, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    invoke-virtual {v2}, Lur1/a;->v1()I

    move-result v2

    invoke-interface {v1, v2}, Lit1/f;->d(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lot1/d;->o(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v13

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->setStartTimeMs(J)V

    .line 7
    invoke-virtual {v7}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getItem()Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    move-result-object v0

    invoke-virtual {v7}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getItem()Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->getStartTimeMs()J

    move-result-wide v1

    add-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->setEndTimeMs(J)V

    .line 8
    invoke-virtual {v7}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getStartTime()J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->setEndTime(J)V

    .line 9
    iget-object v0, v10, Lij3/b0;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    .line 10
    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sub-long/2addr v0, v5

    .line 11
    invoke-virtual {v14}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getItem()Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    move-result-object v2

    invoke-virtual {v7}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getItem()Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->getEndTimeMs()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->setStartTimeMs(J)V

    .line 12
    invoke-virtual {v14}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getItem()Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    move-result-object v2

    invoke-virtual {v14}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getItem()Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->getStartTimeMs()J

    move-result-wide v11

    add-long/2addr v11, v0

    invoke-virtual {v2, v11, v12}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->setEndTimeMs(J)V

    .line 13
    invoke-virtual {v7}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->setStartTime(J)V

    .line 14
    invoke-virtual {v14}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getStartTime()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {v14, v2, v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->setEndTime(J)V

    .line 15
    new-instance v1, Lij3/a0;

    invoke-direct {v1}, Lij3/a0;-><init>()V

    iget-object v0, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v0}, Lht1/a;->B0()Lit1/f;

    move-result-object v0

    iget-object v2, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    invoke-virtual {v2}, Lur1/a;->v1()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-interface {v0, v2}, Lit1/f;->d(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lot1/d;->o(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v13

    :goto_1
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v1, Lij3/a0;->g:J

    .line 16
    invoke-virtual {v14}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getItem()Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->isImage()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_2

    .line 17
    :cond_4
    new-instance v11, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;

    const/4 v2, 0x0

    move-object v0, v11

    move-object v3, p0

    move-wide/from16 v5, p1

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;-><init>(Lij3/a0;Laj3/d;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lwi3/f;JLcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;Lij3/b0;)V

    const/4 v0, 0x1

    invoke-static {v13, v11, v0, v13}, Lkotlinx/coroutines/a;->f(Laj3/g;Lhj3/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    :goto_2
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v1, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v1

    iget-object v2, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    invoke-virtual {v2}, Lur1/a;->v1()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, v10, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    iget-object v0, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    invoke-virtual {v0}, Lur1/a;->R1()V

    .line 21
    iget-object v0, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->i:Ljava/util/Map;

    const-string v1, "cut_count"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 22
    :goto_3
    iget-object v0, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->i:Ljava/util/Map;

    const/4 v2, 0x1

    add-int/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->v:Lcom/gotokeep/keep/domain/social/Request;

    const-string v1, "cut"

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->n(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->N()V

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->I()V

    :cond_6
    return-void
.end method

.method public final v(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;Ljava/util/List;FF)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;FF)",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$a;-><init>()V

    invoke-static {p2, v0}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->B(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ltr1/a;

    move-result-object v1

    invoke-virtual {v1}, Ltr1/a;->a()Landroid/util/SizeF;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->A(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/util/SizeF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Landroid/util/SizeF;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    invoke-interface {v1}, Lht1/a;->getVideoPlayer()Llt1/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llt1/a;->a()Llt1/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Llt1/b;->a(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/SizeF;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStickerBoundingBox error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " segment:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x()Lcom/gotokeep/keep/data/model/video/MediaEditResource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->y()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getEffect()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final y()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->t:Lur1/a;

    invoke-virtual {v1}, Lur1/a;->v1()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    return-object v0
.end method

.method public final z()Lht1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lht1/a<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g:Lht1/a;

    return-object v0
.end method
