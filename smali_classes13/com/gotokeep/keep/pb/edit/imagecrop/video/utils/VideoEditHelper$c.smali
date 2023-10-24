.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;
.super Ljava/lang/Object;
.source "VideoEditHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "downEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->z()Lht1/a;

    move-result-object v0

    invoke-interface {v0}, Lht1/a;->X()Lit1/e;

    move-result-object v0

    invoke-interface {v0}, Lit1/e;->c()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->d(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;->E()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->a:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->b:F

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->z()Lht1/a;

    move-result-object v0

    invoke-interface {v0}, Lht1/a;->X()Lit1/e;

    move-result-object v0

    invoke-interface {v0}, Lit1/e;->c()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->h(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v3, v2, v0, v4, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->b(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;Ljava/util/List;FF)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->j(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->c(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->z()Lht1/a;

    move-result-object p1

    invoke-interface {p1}, Lht1/a;->getVideoPlayer()Llt1/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Llt1/a;->k(Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->U()V

    :cond_3
    return v1
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(F)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "finishEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->c(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->z()Lht1/a;

    move-result-object v1

    invoke-interface {v1}, Lht1/a;->getVideoPlayer()Llt1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Llt1/a;->k(Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->H()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->d(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;->B(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->h(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->j(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->d(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;->C()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->N()V

    return-void
.end method

.method public f(F)V
    .locals 0

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "moveEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->h(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->c(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->a:F

    sub-float/2addr v2, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->b:F

    sub-float/2addr v3, v4

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->Y(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Landroid/graphics/PointF;

    move-result-object v4

    .line 6
    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    add-float/2addr v5, v2

    .line 7
    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    add-float/2addr v2, v3

    const v0, 0x3f7ae148    # 0.98f

    .line 8
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x3ca3d70a    # 0.02f

    .line 9
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 11
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->z()Lht1/a;

    move-result-object v2

    invoke-interface {v2}, Lht1/a;->X()Lit1/e;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lit1/e;->e(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->a:F

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->b:F

    :cond_0
    return-void
.end method

.method public final h(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$c;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->z()Lht1/a;

    move-result-object v0

    invoke-interface {v0}, Lht1/a;->X()Lit1/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lit1/e;->b(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    return-void
.end method
