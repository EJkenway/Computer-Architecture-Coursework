.class public Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;Landroid/graphics/Bitmap;I[III)V
    .locals 4

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->g:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x24

    if-ge v1, v2, :cond_0

    iget-object v2, p1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->o:[F

    aget v3, p4, v1

    int-to-float v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->c:I

    iget-object p2, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->d:I

    iput p3, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->b:I

    iput p5, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->e:I

    iput p6, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->f:I

    iput v0, p1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/GL2JNILib;->getResizeYData(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "face track getResizeYData:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->b:I

    const/16 v1, 0x5a

    const/16 v2, 0x10e

    const/16 v4, 0xb4

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v6, 0x0

    goto :goto_4

    :goto_1
    :pswitch_1
    const/16 v6, 0x5a

    goto :goto_4

    :goto_2
    :pswitch_2
    const/16 v6, 0x10e

    goto :goto_4

    :goto_3
    :pswitch_3
    const/16 v6, 0xb4

    goto :goto_4

    :pswitch_4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Nexus 6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2

    :pswitch_6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_3

    :pswitch_7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :goto_4
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->g:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->c:I

    iget v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->d:I

    const/16 v7, 0x7d3

    iget-object v8, v0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->o:[F

    iget v9, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->e:I

    iget v10, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->f:I

    invoke-static/range {v3 .. v10}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->algo_faceTrackNew([BIIII[FII)Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->b:Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->c:I

    iget v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->d:I

    const/4 v2, 0x2

    if-le v0, v1, :cond_0

    div-int/2addr v0, v2

    int-to-float v0, v0

    div-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_5

    :cond_0
    div-int/2addr v1, v2

    int-to-float v1, v1

    div-int/2addr v0, v2

    int-to-float v0, v0

    move v13, v1

    move v1, v0

    move v0, v13

    :goto_5
    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->g:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v4, v3, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->b:Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    iget v4, v4, Lcom/alipay/android/phone/falcon/falconlooks/faceData;->nFace:I

    iget v3, v3, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->p:I

    if-lt v4, v3, :cond_3

    const/4 v2, 0x0

    :goto_6
    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->g:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v3, v3, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->b:Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    iget v3, v3, Lcom/alipay/android/phone/falcon/falconlooks/faceData;->nFace:I

    if-ge v2, v3, :cond_5

    const/4 v3, 0x0

    :goto_7
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->g:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v7, v4, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->f:[[F

    aget-object v7, v7, v2

    iget-object v4, v4, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->b:Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    iget-object v4, v4, Lcom/alipay/android/phone/falcon/falconlooks/faceData;->facepoint:[[I

    aget-object v4, v4, v2

    aget v4, v4, v3

    int-to-float v4, v4

    aput v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v5, :cond_2

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->g:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v7, v4, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->h:[[F

    aget-object v8, v7, v2

    mul-int/lit8 v9, v3, 0x2

    add-int/lit8 v10, v9, 0x0

    iget-object v4, v4, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->f:[[F

    aget-object v12, v4, v2

    aget v12, v12, v10

    sub-float/2addr v12, v1

    div-float/2addr v12, v1

    aput v12, v8, v10

    aget-object v7, v7, v2

    add-int/2addr v9, v6

    aget-object v4, v4, v2

    aget v4, v4, v9

    sub-float/2addr v4, v0

    div-float/2addr v4, v0

    aput v4, v7, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    :goto_9
    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastFrameFacePoint[i*2+0]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->g:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v7, v7, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->i:[[F

    aget-object v7, v7, v0

    mul-int/lit8 v8, v3, 0x2

    add-int/lit8 v9, v8, 0x0

    aget v7, v7, v9

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastFrameFacePoint[i*2+1]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->g:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v7, v7, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->i:[[F

    aget-object v7, v7, v0

    add-int/2addr v8, v6

    aget v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_4
    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->g:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v4, v3, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->h:[[F

    aget-object v7, v4, v0

    iget-object v3, v3, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->i:[[F

    aget-object v8, v3, v0

    aget v8, v8, v11

    aput v8, v7, v11

    aget-object v7, v4, v0

    aget-object v8, v3, v0

    aget v8, v8, v6

    aput v8, v7, v6

    aget-object v7, v4, v0

    aget-object v8, v3, v0

    aget v8, v8, v2

    aput v8, v7, v2

    aget-object v7, v4, v0

    aget-object v8, v3, v0

    aget v8, v8, v1

    aput v8, v7, v1

    aget-object v1, v4, v0

    aget-object v7, v3, v0

    aget v7, v7, v5

    aput v7, v1, v5

    aget-object v1, v4, v0

    aget-object v7, v3, v0

    const/4 v8, 0x5

    aget v7, v7, v8

    aput v7, v1, v8

    aget-object v1, v4, v0

    aget-object v7, v3, v0

    const/4 v8, 0x6

    aget v7, v7, v8

    aput v7, v1, v8

    aget-object v1, v4, v0

    aget-object v3, v3, v0

    const/4 v4, 0x7

    aget v3, v3, v4

    aput v3, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_5
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->g:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iput v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->d:I

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->b(Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "taoyuan FaceWaterMarkRunnable notify in thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;->g:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->b(Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v1

    goto :goto_c

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "taoyuan FaceWaterMarkRunnable run notify ex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    :goto_b
    monitor-exit v0

    return-void

    :goto_c
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
