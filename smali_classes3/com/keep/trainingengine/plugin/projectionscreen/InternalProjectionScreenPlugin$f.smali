.class public final Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$f;
.super Ljava/lang/Object;
.source "InternalProjectionScreenPlugin.kt"

# interfaces
.implements Lcom/keep/trainingengine/widget/seekbar/e;


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

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$f;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$f;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreeningDuration$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)J

    move-result-wide p1

    const/4 v0, 0x0

    const-string v1, "InternalProjectionScreenPlugin"

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "\u6295\u5c4f\u89c6\u9891\u603b\u65f6\u957f\u672a\u83b7\u53d6, \u4e0d\u54cd\u5e94 seekBarScreening onStartTrackingTouch"

    invoke-virtual {p1, v1, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$f;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getStructureCourseSkipStep$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u5c0f\u8282\u540c\u6b65\u4e2d, \u4e0d\u54cd\u5e94 seekBarScreening onStartTrackingTouch"

    invoke-virtual {p1, v1, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$f;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setUserDraggingSeekbar$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;I)V

    .line 6
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "\u7528\u6237\u62d6\u52a8\u8fdb\u5ea6\u6761"

    invoke-virtual {p1, v1, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$f;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$pauseTraining(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    .line 8
    sget-object p1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p1}, Lcf3/e1;->x()V

    return-void
.end method

.method public b(Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$f;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreeningDuration$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)J

    move-result-wide p1

    const-string v0, "InternalProjectionScreenPlugin"

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "\u6295\u5c4f\u89c6\u9891\u603b\u65f6\u957f\u672a\u83b7\u53d6, \u4e0d\u54cd\u5e94 seekBarScreening onStopTrackingTouch"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$f;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getStructureCourseSkipStep$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u5c0f\u8282\u540c\u6b65\u4e2d, \u4e0d\u54cd\u5e94 seekBarScreening onStopTrackingTouch"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "\u7528\u6237\u505c\u6b62\u62d6\u52a8\u8fdb\u5ea6\u6761"

    invoke-virtual {p1, v0, v2, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$f;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->resumeTraining$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$f;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getSeekBarChangedProgress$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$f;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getSeekBarChangedProgress$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)F

    move-result p2

    float-to-long v1, p2

    invoke-static {p1, v1, v2, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$projectSeek(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;JZ)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$f;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setUserDraggingSeekbar$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;I)V

    return-void
.end method

.method public c(Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;FFZ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$f;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreeningDuration$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)J

    move-result-wide v0

    const/4 p1, 0x0

    const-string p3, "InternalProjectionScreenPlugin"

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-array p1, p1, [Ljava/lang/Object;

    const-string p4, "\u6295\u5c4f\u89c6\u9891\u603b\u65f6\u957f\u672a\u83b7\u53d6, \u4e0d\u54cd\u5e94 seekBarScreening onRangeChanged"

    invoke-virtual {p2, p3, p4, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$f;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getStructureCourseSkipStep$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-array p1, p1, [Ljava/lang/Object;

    const-string p4, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u5c0f\u8282\u540c\u6b65\u4e2d, \u4e0d\u54cd\u5e94 seekBarScreening onRangeChanged"

    invoke-virtual {p2, p3, p4, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p4, :cond_4

    .line 5
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$f;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreeningDuration$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)J

    move-result-wide p3

    long-to-float p1, p3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p3, 0x459c4000    # 5000.0f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$f;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setSeekBarChangedProgress$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;F)V

    .line 7
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$f;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTextScreeningCurrentTime$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p3, Lwf3/j;->a:Lwf3/j;

    float-to-long v0, p2

    invoke-virtual {p3, v0, v1}, Lwf3/j;->c(J)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method
