.class public Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;
.super Ljava/lang/Object;
.source "RecordInvoker.java"

# interfaces
.implements Lcom/ss/android/medialib/style/IStyleProxyInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/medialib/RecordInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleProxyImpl"
.end annotation


# instance fields
.field private mHandler:J

.field private mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/medialib/RecordInvoker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    return-void
.end method


# virtual methods
.method public attachNativeLayer(Lcom/ss/android/medialib/RecordInvoker;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ss/android/medialib/RecordInvoker;->getHandler()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ae_style], attach native layer: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", invoker: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecordInvoker"

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createEngine(IIILcom/ss/android/medialib/style/StyleActionListener;)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[ae_style], create engine failed, Native instance handle invalid. invoker: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecordInvoker"

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v4, :cond_1

    .line 4
    iget-wide v5, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    move v7, p1

    move v8, p2

    move v9, p3

    move-object v10, p4

    invoke-static/range {v4 .. v10}, Lcom/ss/android/medialib/RecordInvoker;->access$2100(Lcom/ss/android/medialib/RecordInvoker;JIIILcom/ss/android/medialib/style/StyleActionListener;)J

    move-result-wide v2

    :cond_1
    return-wide v2
.end method

.method public createManager(JLcom/ss/android/medialib/style/StyleActionListener;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->access$2300(Lcom/ss/android/medialib/RecordInvoker;JJLcom/ss/android/medialib/style/StyleActionListener;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method public drawToBitmap(JJLandroid/graphics/Bitmap;Lcom/ss/android/medialib/style/StyleActionListener;)I
    .locals 11
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "RecordInvoker"

    const-string v2, "ae_engine, style draw failed!"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    return v1

    .line 3
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, v0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ss/android/medialib/RecordInvoker;

    if-nez v2, :cond_1

    const/4 v1, -0x2

    return v1

    .line 5
    :cond_1
    iget-wide v3, v0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    move-wide v5, p1

    move-wide v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {v2 .. v10}, Lcom/ss/android/medialib/RecordInvoker;->access$3500(Lcom/ss/android/medialib/RecordInvoker;JJJLandroid/graphics/Bitmap;Lcom/ss/android/medialib/style/StyleActionListener;)I

    move-result v1

    return v1

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "bitmap maybe recycled"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public flushData(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->access$3000(Lcom/ss/android/medialib/RecordInvoker;JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method public getEvents(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->access$4200(Lcom/ss/android/medialib/RecordInvoker;JJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFeatureParam(JJIZ)Ljava/lang/String;
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ss/android/medialib/RecordInvoker;

    const-string v1, ""

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v3, v0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    move-wide v5, p1

    move-wide v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v2 .. v10}, Lcom/ss/android/medialib/RecordInvoker;->access$3300(Lcom/ss/android/medialib/RecordInvoker;JJJIZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public getFeatureRotation(JJI)F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/ss/android/medialib/RecordInvoker;->access$3400(Lcom/ss/android/medialib/RecordInvoker;JJJI)F

    move-result p1

    return p1
.end method

.method public getFeatures(J)[J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->access$2800(Lcom/ss/android/medialib/RecordInvoker;JJ)[J

    move-result-object p1

    return-object p1
.end method

.method public getRenderRect(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/medialib/RecordInvoker;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    invoke-static {v0, v2, v3, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->access$3200(Lcom/ss/android/medialib/RecordInvoker;JJ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public getStickerVersion(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->access$4300(Lcom/ss/android/medialib/RecordInvoker;JJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public operateFeature(JJILjava/lang/String;ZZLcom/ss/android/medialib/style/StyleActionListener;)J
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v2, :cond_0

    .line 2
    iget-wide v3, v0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    move-wide v5, p1

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v2 .. v13}, Lcom/ss/android/medialib/RecordInvoker;->access$2500(Lcom/ss/android/medialib/RecordInvoker;JJJILjava/lang/String;ZZLcom/ss/android/medialib/style/StyleActionListener;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    return-wide v1
.end method

.method public operateFeatureGroup(J[J[I[Ljava/lang/String;ZZ)[Ljava/lang/String;
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ss/android/medialib/RecordInvoker;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    iget-wide v3, v0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    move-wide v5, p1

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v2 .. v11}, Lcom/ss/android/medialib/RecordInvoker;->access$2600(Lcom/ss/android/medialib/RecordInvoker;JJ[J[I[Ljava/lang/String;ZZ)[Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public operateManager(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/medialib/style/StyleActionListener;)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v2, :cond_0

    .line 2
    iget-wide v3, v0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    invoke-static/range {v2 .. v14}, Lcom/ss/android/medialib/RecordInvoker;->access$2400(Lcom/ss/android/medialib/RecordInvoker;JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/medialib/style/StyleActionListener;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    return-wide v1
.end method

.method public refreshEvent(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->access$3900(Lcom/ss/android/medialib/RecordInvoker;JJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public registerPathsConverter(JLcom/ss/android/medialib/style/StylePathConvertCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->access$3100(Lcom/ss/android/medialib/RecordInvoker;JJLcom/ss/android/medialib/style/StylePathConvertCallback;)J

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Lcom/ss/android/medialib/style/StylePathConvertCallback;->convert([Ljava/lang/String;)[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public releaseEngine(JZLcom/ss/android/medialib/style/StyleActionListener;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->access$2200(Lcom/ss/android/medialib/RecordInvoker;JJZLcom/ss/android/medialib/style/StyleActionListener;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method public releaseManager(JZLcom/ss/android/medialib/style/StyleActionListener;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->access$2700(Lcom/ss/android/medialib/RecordInvoker;JJZLcom/ss/android/medialib/style/StyleActionListener;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method public renderEnable(JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->access$2900(Lcom/ss/android/medialib/RecordInvoker;JJZ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method public seek(JJ)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->access$3700(Lcom/ss/android/medialib/RecordInvoker;JJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method public setEventEnable(JZ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->access$3800(Lcom/ss/android/medialib/RecordInvoker;JJZ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public setEvents(JLjava/lang/String;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->access$4000(Lcom/ss/android/medialib/RecordInvoker;JJLjava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method public setPictureOffset(JFFFF)I
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v2, :cond_0

    .line 2
    iget-wide v3, v0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    move-wide v5, p1

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v2 .. v10}, Lcom/ss/android/medialib/RecordInvoker;->access$3600(Lcom/ss/android/medialib/RecordInvoker;JJFFFF)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public updateEvents(JLjava/lang/String;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->mHandler:J

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->access$4100(Lcom/ss/android/medialib/RecordInvoker;JJLjava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method
