.class public Lcom/ubixnow/core/common/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;Landroid/widget/FrameLayout;Lcom/ubixnow/core/common/c;)Z
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/ubixnow/core/bean/SdkPlusConfig;->parseConfig(Ljava/lang/String;)Lcom/ubixnow/core/bean/SdkPlusConfig;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/ubixnow/core/common/helper/e;->a(Lcom/ubixnow/core/bean/SdkPlusConfig;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    invoke-static {v3, v2}, Lcom/ubixnow/core/common/helper/e;->c(Lcom/ubixnow/pb/api/nano/e;Lcom/ubixnow/core/bean/SdkPlusConfig;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "----dispatchTouchEvent outer down x"

    .line 6
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " outer down y"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v5, v11

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const-wide/16 v2, 0x5

    add-long v15, v11, v2

    const/16 v17, 0x1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getX()F

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getY()F

    move-result v19

    const/16 v20, 0x0

    move-wide v13, v15

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v1
.end method
