.class public final Lot1/f;
.super Ljava/lang/Object;
.source "VEKeepUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;JLaj3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;",
            "J",
            "Laj3/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-wide v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lot1/f;->g(Ljava/lang/String;JIILaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;JLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lot1/f;->a(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;JLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/bytedance/ies/nle/editor_jni/NLEError;)I
    .locals 2

    const-string v0, "error"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result p0

    .line 2
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->SUCCESS:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->FAILED:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->OPERATION_ILLEGAL:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    const/4 v1, -0x2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->NO_CHANGED:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v0

    if-ne p0, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->OBJECTS_NOT_FOUND:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v0

    if-ne p0, v0, :cond_4

    const/4 v1, -0x3

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->NOT_SUPPORT:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v0

    if-ne p0, v0, :cond_5

    const/4 v1, -0x4

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->FILE_ACCESS_ERROR:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v0

    if-ne p0, v0, :cond_6

    const/4 v1, -0x5

    goto :goto_0

    .line 9
    :cond_6
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->PARAM_INVALID:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v0

    if-ne p0, v0, :cond_7

    const/4 v1, -0x6

    :cond_7
    :goto_0
    return v1
.end method

.method public static final d(I)Lcom/bytedance/ies/nlemedia/SeekMode;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/bytedance/ies/nlemedia/SeekMode;->i:Lcom/bytedance/ies/nlemedia/SeekMode;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/bytedance/ies/nlemedia/SeekMode;->p:Lcom/bytedance/ies/nlemedia/SeekMode;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/bytedance/ies/nlemedia/SeekMode;->o:Lcom/bytedance/ies/nlemedia/SeekMode;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/bytedance/ies/nlemedia/SeekMode;->n:Lcom/bytedance/ies/nlemedia/SeekMode;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lcom/bytedance/ies/nlemedia/SeekMode;->j:Lcom/bytedance/ies/nlemedia/SeekMode;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p0, Lcom/bytedance/ies/nlemedia/SeekMode;->i:Lcom/bytedance/ies/nlemedia/SeekMode;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p0, Lcom/bytedance/ies/nlemedia/SeekMode;->h:Lcom/bytedance/ies/nlemedia/SeekMode;

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/String;JIILaj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII",
            "Laj3/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p5}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    new-array v4, v2, [I

    long-to-int p2, p1

    const/4 p1, 0x0

    aput p2, v4, p1

    .line 3
    new-instance v8, Lot1/f$a;

    invoke-direct {v8, v0}, Lot1/f$a;-><init>(Ltj3/n;)V

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p3

    move v6, p4

    invoke-static/range {v3 .. v8}, Lot1/f;->f(Ljava/lang/String;[IIIZLhj3/l;)V

    .line 4
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p5}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;[IIIZLhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[IIIZ",
            "Lhj3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ptsMs"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lot1/f$b;

    invoke-direct {v6, p5}, Lot1/f$b;-><init>(Lhj3/l;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames2(Ljava/lang/String;[IIIZLcom/ss/android/vesdk/VEFrameAvailableListener;)I

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;JIILaj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-object v6, p5

    .line 1
    invoke-static/range {v1 .. v6}, Lot1/f;->e(Ljava/lang/String;JIILaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V
    .locals 3

    const-string v0, "segment"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    .line 2
    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;->COLOR:Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->setType(Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;)V

    const-string v1, "#000000"

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->setColor(J)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->setCanvasStyle(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    return-void
.end method
