.class public final Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;
.super Ljava/lang/Object;
.source "InternalProjectionScreenPlugin.kt"

# interfaces
.implements Lhf3/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initProjectScreenView(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreeningDuration$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)J

    move-result-wide v0

    const-string v2, "InternalProjectionScreenPlugin"

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "\u6295\u5c4f\u89c6\u9891\u603b\u65f6\u957f\u672a\u83b7\u53d6, \u4e0d\u54cd\u5e94 layoutScreeningControl onEndScroll"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getStructureCourseSkipStep$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u5c0f\u8282\u540c\u6b65\u4e2d, \u4e0d\u54cd\u5e94 layoutScreeningControl onEndScroll"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreening$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "\u7528\u6237\u5728\u6295\u5c4f\u754c\u9762\u505c\u6b62\u6ed1\u52a8"

    invoke-virtual {v0, v2, v4, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v3, v2, v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->resumeTraining$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getSeekBarChangedProgress$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    .line 9
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getSeekBarChangedProgress$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)F

    move-result v1

    float-to-long v3, v1

    invoke-static {v0, v3, v4, v2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$projectSeek(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;JZ)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setUserDraggingSeekbar$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreeningDuration$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "InternalProjectionScreenPlugin"

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u6295\u5c4f\u89c6\u9891\u603b\u65f6\u957f\u672a\u83b7\u53d6, \u4e0d\u54cd\u5e94 layoutScreeningControl onBeginScroll"

    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getStructureCourseSkipStep$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u5c0f\u8282\u540c\u6b65\u4e2d, \u4e0d\u54cd\u5e94 layoutScreeningControl onBeginScroll"

    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreening$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreeningDuration$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)J

    move-result-wide v0

    const-string v2, "InternalProjectionScreenPlugin"

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "\u6295\u5c4f\u89c6\u9891\u603b\u65f6\u957f\u672a\u83b7\u53d6, \u4e0d\u54cd\u5e94 layoutScreeningControl onDoubleTap"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getStructureCourseSkipStep$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u5c0f\u8282\u540c\u6b65\u4e2d, \u4e0d\u54cd\u5e94 layoutScreeningControl onDoubleTap"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreening$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v0, Lwf3/h0;->a:Lwf3/h0;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lwf3/h0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLeboPausing$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getImgScreenPlay$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->isClickable()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_0
    if-eqz v1, :cond_f

    .line 9
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getImgScreenPlay$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getImgScreenPlay$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTrackClickPlayOrPause$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/l;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getCurrentProjectMode$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getImgScreenPause$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Landroid/widget/ImageView;->isClickable()Z

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_3
    if-eqz v1, :cond_f

    .line 13
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getImgScreenPause$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 14
    :goto_4
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getImgScreenPause$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 15
    :goto_5
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTrackClickPlayOrPause$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/l;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getCurrentProjectMode$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_6
    return-void
.end method

.method public onScroll(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreeningDuration$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)J

    move-result-wide v0

    const-string v2, "InternalProjectionScreenPlugin"

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "\u6295\u5c4f\u89c6\u9891\u603b\u65f6\u957f\u672a\u83b7\u53d6, \u4e0d\u54cd\u5e94 layoutScreeningControl onScroll"

    invoke-virtual {p1, v2, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getStructureCourseSkipStep$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u5c0f\u8282\u540c\u6b65\u4e2d, \u4e0d\u54cd\u5e94 layoutScreeningControl onScroll"

    invoke-virtual {p1, v2, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreening$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getSeekBarScreening$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-gtz p2, :cond_4

    .line 7
    sget-object p2, Lwf3/g0;->a:Lwf3/g0;

    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getContext(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwf3/g0;->i(Landroid/content/Context;)I

    move-result p2

    int-to-long v0, p2

    .line 8
    :cond_4
    iget-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreeningDuration$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)J

    move-result-wide v4

    div-long/2addr v4, v0

    .line 9
    iget-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getSeekBarChangedProgress$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)F

    move-result p2

    long-to-float v0, v4

    mul-float p1, p1, v0

    float-to-long v0, p1

    long-to-float p1, v0

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Loj3/o;->d(FF)F

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreeningDuration$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)J

    move-result-wide v0

    long-to-float p2, v0

    invoke-static {p1, p2}, Loj3/o;->i(FF)F

    move-result p1

    .line 11
    iget-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getSeekBarChangedProgress$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)F

    move-result p2

    const/4 v0, 0x1

    cmpg-float p2, p2, p1

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    return-void

    .line 12
    :cond_6
    iget-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreeningDuration$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)J

    move-result-wide v4

    long-to-float p2, v4

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v1, 0x459c4000    # 5000.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_7

    return-void

    .line 13
    :cond_7
    iget-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getUserDraggingSeekbar$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)I

    move-result p2

    if-nez p2, :cond_8

    .line 14
    iget-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p2, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setUserDraggingSeekbar$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;I)V

    .line 15
    iget-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$pauseTraining(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    .line 16
    sget-object p2, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p2}, Lcf3/e1;->x()V

    .line 17
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "\u7528\u6237\u5728\u6295\u5c4f\u754c layoutScreeningControl ,\u5f00\u59cb\u6ed1\u52a8"

    invoke-virtual {p2, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_8
    iget-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p2, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setSeekBarChangedProgress$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;F)V

    .line 19
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTextScreeningCurrentTime$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    sget-object p2, Lwf3/j;->a:Lwf3/j;

    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getSeekBarChangedProgress$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lwf3/j;->c(J)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getSeekBarScreening$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getSeekBarChangedProgress$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->setProgress(F)V

    :cond_b
    :goto_3
    return-void
.end method
