.class public Ll42/r;
.super Ljava/lang/Object;
.source "ReplayTrackUtils.java"


# direct methods
.method public static a(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/map/widget/TrackReplayView$b;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v1, Ll42/q;->g:Ll42/q;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/common/utils/x;->l(Lhj3/l;)Lcom/gotokeep/keep/common/utils/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/z;->w()F

    move-result p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x40b6a80000000000L    # 5800.0

    mul-double v0, v0, v2

    const-wide v2, 0x4091f80000000000L    # 1150.0

    div-double/2addr v0, v2

    const-wide v2, 0x4085b80000000000L    # 695.0

    add-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x1f40

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x898

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
