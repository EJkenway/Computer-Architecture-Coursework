.class public final Lwq1/b;
.super Ljava/lang/Object;
.source "MediaUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/util/Size;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    new-instance p0, Lcom/gotokeep/keep/data/model/util/Size;

    invoke-direct {p0, v0, v0}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    return-object p0

    .line 3
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v2, v3, :cond_3

    .line 7
    new-instance p0, Lcom/gotokeep/keep/data/model/util/Size;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    return-object p0

    .line 8
    :cond_3
    invoke-static {p0, v1}, Lwq1/b;->e(Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)J
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    invoke-static {p0}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lot1/d;->f(Ljava/lang/String;I)Lj9/f;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lj9/f;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    invoke-static {p0}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lot1/d;->f(Ljava/lang/String;I)Lj9/f;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lj9/f;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    return p0

    :cond_4
    :goto_3
    return v0
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfn/n;->a:Lfn/n;

    invoke-virtual {v0, p0}, Lfn/n;->i(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/util/VideoMetaInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/util/VideoMetaInfo;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/util/Size;
    .locals 1

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfn/n;->a:Lfn/n;

    invoke-virtual {v0, p0}, Lfn/n;->i(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/util/VideoMetaInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/util/VideoMetaInfo;->b()I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/gotokeep/keep/data/model/util/Size;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/util/VideoMetaInfo;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/util/VideoMetaInfo;->c()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/gotokeep/keep/data/model/util/Size;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/util/VideoMetaInfo;->c()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/util/VideoMetaInfo;->a()I

    move-result p0

    .line 5
    invoke-direct {p1, v0, p0}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    :goto_0
    return-object p1

    .line 6
    :cond_1
    new-instance p0, Lcom/gotokeep/keep/data/model/util/Size;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/util/Size;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lwq1/b;->e(Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final h(ZLandroid/view/View;F)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    neg-float v3, p2

    :goto_0
    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    neg-float v2, p2

    :cond_1
    aput v2, v1, v3

    .line 2
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "heightAnimator"

    .line 3
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static final i(ZLandroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    aput v2, v1, v4

    .line 2
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    const-string p0, "heightAnimator"

    .line 4
    invoke-static {v0, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static final j(Ljava/lang/String;)Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;
    .locals 5

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lwq1/b;->g(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v3, 0x7d0

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->setTimeRangeMs(JJ)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;-><init>(Ljava/lang/String;Z)V

    .line 5
    invoke-static {p0}, Lwq1/b;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->setTimeRangeMs(JJ)V

    :goto_0
    return-object v0
.end method
