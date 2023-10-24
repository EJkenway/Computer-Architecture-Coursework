.class public final Lau1/d;
.super Ljava/lang/Object;
.source "VideoEntityUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;
    .locals 7

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v6, v0, v4

    if-nez v6, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->p(D)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->b()D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->d()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->o(D)V

    :cond_1
    return-object p0
.end method
