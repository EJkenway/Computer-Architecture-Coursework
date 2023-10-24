.class public Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

.field private b:[B

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;Ljava/lang/String;[BIIIII)V
    .locals 1

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->b:[B

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->d:I

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->e:I

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->f:I

    iput-object p2, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->b:[B

    iput p4, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->d:I

    iput p5, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->e:I

    iput p6, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->f:I

    iput p7, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->h:I

    iput p8, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->g:I

    iput v0, p1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "taoyuan FaceWaterMarkRunnable run thread id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->f:I

    const/16 v2, 0xb4

    const/16 v3, 0x10e

    const/16 v4, 0x5a

    const/16 v5, 0x7d2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/16 v0, 0x7d0

    :goto_0
    const/4 v12, 0x0

    goto :goto_4

    :pswitch_0
    const/16 v0, 0x7d1

    :goto_1
    const/16 v12, 0xb4

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x7d1

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x7d1

    :goto_2
    const/16 v12, 0x10e

    goto :goto_4

    :pswitch_3
    const/16 v0, 0x7d1

    :goto_3
    const/16 v12, 0x5a

    goto :goto_4

    :pswitch_4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Nexus 6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7d2

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d0

    goto :goto_1

    :pswitch_5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Nexus 6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d2

    goto :goto_1

    :pswitch_6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Nexus 6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7d0

    goto :goto_3

    :pswitch_7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Nexus 6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x7d2

    goto :goto_3

    :cond_3
    const/16 v0, 0x7d0

    goto :goto_2

    :goto_4
    iget-object v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v9, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->b:[B

    iget v10, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->d:I

    iget v11, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->e:I

    iget-object v14, v2, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->o:[F

    iget v15, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->h:I

    iget v3, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->g:I

    move v13, v0

    move/from16 v16, v3

    invoke-static/range {v9 .. v16}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->algo_faceTrackNew([BIIII[FII)Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->b:Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    iget-object v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v2, v2, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->b:Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "face track facenum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v3, v3, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->b:Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    iget v3, v3, Lcom/alipay/android/phone/falcon/falconlooks/faceData;->nFace:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->d:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->e:I

    div-int/2addr v4, v3

    int-to-float v4, v4

    iget-object v9, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v10, v9, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->b:Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    iget v10, v10, Lcom/alipay/android/phone/falcon/falconlooks/faceData;->nFace:I

    iput v10, v9, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->p:I

    const/4 v9, 0x0

    :goto_5
    iget-object v10, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v10, v10, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->b:Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    iget v10, v10, Lcom/alipay/android/phone/falcon/falconlooks/faceData;->nFace:I

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-ge v9, v10, :cond_c

    const/4 v10, 0x0

    :goto_6
    const/16 v14, 0x8

    if-ge v10, v14, :cond_4

    iget-object v14, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v15, v14, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->f:[[F

    aget-object v15, v15, v9

    iget-object v14, v14, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->b:Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    iget-object v14, v14, Lcom/alipay/android/phone/falcon/falconlooks/faceData;->facepoint:[[I

    aget-object v14, v14, v9

    aget v14, v14, v10

    int-to-float v14, v14

    aput v14, v15, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "face track facePoint:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v14, v14, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->f:[[F

    aget-object v14, v14, v9

    aget v14, v14, v8

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v14, v14, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->f:[[F

    aget-object v14, v14, v9

    aget v14, v14, v13

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v14, v14, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->f:[[F

    aget-object v14, v14, v9

    aget v14, v14, v3

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v14, v14, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->f:[[F

    aget-object v14, v14, v9

    aget v14, v14, v11

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v14, v14, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->f:[[F

    aget-object v14, v14, v9

    aget v14, v14, v12

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v14, v14, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->f:[[F

    aget-object v14, v14, v9

    const/4 v15, 0x5

    aget v14, v14, v15

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v14, v14, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->f:[[F

    aget-object v14, v14, v9

    const/16 v16, 0x6

    aget v14, v14, v16

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v14, v14, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->f:[[F

    aget-object v14, v14, v9

    const/16 v17, 0x7

    aget v14, v14, v17

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    if-ne v0, v5, :cond_7

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v12, :cond_5

    iget-object v14, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v5, v14, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->h:[[F

    aget-object v18, v5, v9

    mul-int/lit8 v19, v10, 0x2

    add-int/lit8 v20, v19, 0x0

    iget-object v14, v14, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->f:[[F

    aget-object v21, v14, v9

    aget v21, v21, v20

    sub-float v21, v21, v4

    div-float v6, v21, v4

    neg-float v6, v6

    aput v6, v18, v20

    aget-object v5, v5, v9

    add-int/lit8 v19, v19, 0x1

    aget-object v6, v14, v9

    aget v6, v6, v19

    sub-float/2addr v6, v2

    div-float/2addr v6, v2

    neg-float v6, v6

    aput v6, v5, v19

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x7d2

    goto :goto_7

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "face track facePoint:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v6, v6, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->h:[[F

    aget-object v6, v6, v9

    aget v6, v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v6, v6, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->h:[[F

    aget-object v6, v6, v9

    aget v6, v6, v13

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v6, v6, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->h:[[F

    aget-object v6, v6, v9

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v6, v6, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->h:[[F

    aget-object v6, v6, v9

    aget v6, v6, v11

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v6, v6, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->h:[[F

    aget-object v6, v6, v9

    aget v6, v6, v12

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v6, v6, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->h:[[F

    aget-object v6, v6, v9

    aget v6, v6, v15

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v6, v6, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->h:[[F

    aget-object v6, v6, v9

    aget v6, v6, v16

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v6, v6, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->h:[[F

    aget-object v6, v6, v9

    aget v6, v6, v17

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v12, :cond_6

    iget-object v6, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v10, v6, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->j:[[F

    aget-object v14, v10, v9

    mul-int/lit8 v18, v5, 0x2

    add-int/lit8 v19, v18, 0x0

    iget-object v6, v6, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->f:[[F

    aget-object v20, v6, v9

    aget v20, v20, v19

    sub-float v20, v20, v4

    div-float v7, v20, v4

    neg-float v7, v7

    aput v7, v14, v19

    aget-object v7, v10, v9

    add-int/lit8 v18, v18, 0x1

    aget-object v6, v6, v9

    aget v6, v6, v18

    sub-float/2addr v6, v2

    div-float/2addr v6, v2

    aput v6, v7, v18

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_6
    iget-object v5, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v6, v5, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->i:[[F

    aget-object v7, v6, v9

    iget-object v5, v5, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->j:[[F

    aget-object v10, v5, v9

    aget v10, v10, v12

    aput v10, v7, v8

    aget-object v7, v6, v9

    aget-object v10, v5, v9

    aget v10, v10, v15

    aput v10, v7, v13

    aget-object v7, v6, v9

    aget-object v10, v5, v9

    aget v10, v10, v16

    aput v10, v7, v3

    aget-object v7, v6, v9

    aget-object v10, v5, v9

    aget v10, v10, v17

    aput v10, v7, v11

    aget-object v7, v6, v9

    aget-object v10, v5, v9

    aget v10, v10, v8

    aput v10, v7, v12

    aget-object v7, v6, v9

    aget-object v10, v5, v9

    aget v10, v10, v13

    aput v10, v7, v15

    aget-object v7, v6, v9

    aget-object v10, v5, v9

    aget v10, v10, v3

    aput v10, v7, v16

    aget-object v6, v6, v9

    aget-object v5, v5, v9

    aget v5, v5, v11

    aput v5, v6, v17

    :cond_7
    const/16 v5, 0x7d0

    if-ne v0, v5, :cond_a

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v12, :cond_8

    iget-object v7, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v10, v7, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->h:[[F

    aget-object v14, v10, v9

    mul-int/lit8 v18, v6, 0x2

    add-int/lit8 v19, v18, 0x0

    iget-object v7, v7, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->f:[[F

    aget-object v20, v7, v9

    aget v20, v20, v19

    sub-float v20, v20, v4

    div-float v20, v20, v4

    aput v20, v14, v19

    aget-object v10, v10, v9

    add-int/lit8 v18, v18, 0x1

    aget-object v7, v7, v9

    aget v7, v7, v18

    sub-float/2addr v7, v2

    div-float/2addr v7, v2

    aput v7, v10, v18

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_8
    const/4 v6, 0x0

    :goto_a
    if-ge v6, v12, :cond_9

    iget-object v7, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v10, v7, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->j:[[F

    aget-object v14, v10, v9

    mul-int/lit8 v18, v6, 0x2

    add-int/lit8 v19, v18, 0x0

    iget-object v7, v7, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->f:[[F

    aget-object v20, v7, v9

    aget v20, v20, v19

    sub-float v20, v20, v4

    div-float v20, v20, v4

    aput v20, v14, v19

    aget-object v10, v10, v9

    add-int/lit8 v18, v18, 0x1

    aget-object v7, v7, v9

    aget v7, v7, v18

    sub-float/2addr v7, v2

    div-float/2addr v7, v2

    neg-float v7, v7

    aput v7, v10, v18

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_9
    iget-object v6, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v7, v6, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->i:[[F

    aget-object v10, v7, v9

    iget-object v6, v6, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->j:[[F

    aget-object v14, v6, v9

    aget v14, v14, v12

    aput v14, v10, v8

    aget-object v10, v7, v9

    aget-object v14, v6, v9

    aget v14, v14, v15

    aput v14, v10, v13

    aget-object v10, v7, v9

    aget-object v14, v6, v9

    aget v14, v14, v16

    aput v14, v10, v3

    aget-object v10, v7, v9

    aget-object v14, v6, v9

    aget v14, v14, v17

    aput v14, v10, v11

    aget-object v10, v7, v9

    aget-object v14, v6, v9

    aget v14, v14, v8

    aput v14, v10, v12

    aget-object v10, v7, v9

    aget-object v14, v6, v9

    aget v14, v14, v13

    aput v14, v10, v15

    aget-object v10, v7, v9

    aget-object v14, v6, v9

    aget v14, v14, v3

    aput v14, v10, v16

    aget-object v7, v7, v9

    aget-object v6, v6, v9

    aget v6, v6, v11

    aput v6, v7, v17

    :cond_a
    const/16 v6, 0x7d1

    if-ne v0, v6, :cond_b

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v12, :cond_b

    iget-object v10, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v11, v10, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->h:[[F

    aget-object v14, v11, v9

    mul-int/lit8 v15, v7, 0x2

    add-int/lit8 v16, v15, 0x0

    iget-object v3, v10, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->f:[[F

    aget-object v18, v3, v9

    aget v18, v18, v16

    sub-float v18, v18, v4

    div-float v18, v18, v4

    aput v18, v14, v16

    aget-object v14, v11, v9

    add-int/2addr v15, v13

    aget-object v3, v3, v9

    aget v3, v3, v15

    sub-float/2addr v3, v2

    div-float/2addr v3, v2

    neg-float v3, v3

    aput v3, v14, v15

    iget-object v3, v10, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->i:[[F

    aget-object v10, v3, v9

    aget-object v14, v11, v9

    aget v14, v14, v16

    aput v14, v10, v16

    aget-object v3, v3, v9

    aget-object v10, v11, v9

    aget v10, v10, v15

    aput v10, v3, v15

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    goto :goto_b

    :cond_b
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    const/16 v5, 0x7d2

    goto/16 :goto_5

    :cond_c
    :goto_c
    if-ge v10, v11, :cond_e

    const-string/jumbo v0, "\u672a\u68c0\u6d4b\u52303\u4e2a\u4eba\u8138\uff0c\u5176\u4ed6facePoint\u8d4b\u503c\u4e3a0"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v12, :cond_d

    iget-object v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v3, v2, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->h:[[F

    aget-object v4, v3, v10

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v6, v5, 0x0

    const/4 v7, 0x0

    aput v7, v4, v6

    aget-object v3, v3, v10

    add-int/2addr v5, v13

    aput v7, v3, v5

    iget-object v2, v2, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->i:[[F

    aget-object v3, v2, v10

    aput v7, v3, v6

    aget-object v2, v2, v10

    aput v7, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_e
    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iput v13, v0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->d:I

    :cond_f
    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->a(Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "taoyuan FaceWaterMarkRunnable notify in thread:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->a(Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "taoyuan FaceWaterMarkRunnable run notify ex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    :goto_e
    monitor-exit v2

    return-void

    :goto_f
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
