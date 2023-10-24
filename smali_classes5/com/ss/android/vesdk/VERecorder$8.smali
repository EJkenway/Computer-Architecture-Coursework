.class Lcom/ss/android/vesdk/VERecorder$8;
.super Ljava/lang/Object;
.source "VERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VERecorder;->shotScreen(Lcom/ss/android/vesdk/VEShotScreenSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VERecorder;

.field public final synthetic val$bitmapOriginalListener:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

.field public final synthetic val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

.field public final synthetic val$shotScreenStartTime:J


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/VEShotScreenSettings;JLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder$8;->this$0:Lcom/ss/android/vesdk/VERecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/VERecorder$8;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    iput-wide p3, p0, Lcom/ss/android/vesdk/VERecorder$8;->val$shotScreenStartTime:J

    iput-object p5, p0, Lcom/ss/android/vesdk/VERecorder$8;->val$bitmapOriginalListener:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShotScreen(Landroid/graphics/Bitmap;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$8;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isTakePicture()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/vesdk/VERecorder$8;->val$shotScreenStartTime:J

    sub-long/2addr v2, v4

    const-string v0, "te_record_shot_screen_time"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$8;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedEffect()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "te_record_shot_screen_with_effect_ret"

    goto :goto_0

    :cond_1
    const-string v0, "te_record_shot_screen_without_effect_ret"

    :goto_0
    int-to-long v2, p2

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder$8;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getTargetResolution()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "width"

    .line 6
    iget-object v2, p0, Lcom/ss/android/vesdk/VERecorder$8;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getTargetResolution()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 7
    iget-object v2, p0, Lcom/ss/android/vesdk/VERecorder$8;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getTargetResolution()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder$8;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isTakePicture()Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "behavior"

    const-string v3, "tag"

    if-eqz v1, :cond_3

    :try_start_1
    const-string v1, "takePicture"

    .line 9
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_take_picture"

    .line 10
    invoke-static {v1, v0, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "shotScreen"

    .line 11
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_shot_screen"

    .line 12
    invoke-static {v1, v0, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 14
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder$8;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isTakePicture()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "capture_mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder$8;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedEffect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enable_effect"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder$8;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getTargetResolution()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VESize;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_photo_size"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ss/android/vesdk/VERecorder$8;->val$shotScreenStartTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "total_cost"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder$8;->val$bitmapOriginalListener:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v1, p1, p2}, Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;->onShotScreen(Landroid/graphics/Bitmap;I)V

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/ss/android/vesdk/VERecorder$8;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getOnInfoCallback()Lcom/ss/android/vesdk/VERecorder$IShotScreenOnInfoCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/ss/android/vesdk/VERecorder$8;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getOnInfoCallback()Lcom/ss/android/vesdk/VERecorder$IShotScreenOnInfoCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ss/android/vesdk/VERecorder$IShotScreenOnInfoCallback;->onInfo(Ljava/util/HashMap;)V

    :cond_5
    return-void
.end method
