.class Lcom/ss/android/vesdk/VERecorder$5;
.super Ljava/lang/Object;
.source "VERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VERecorder;->shotScreen(Ljava/lang/String;IIZZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VERecorder;

.field public final synthetic val$height:I

.field public final synthetic val$isTakePicture:Z

.field public final synthetic val$needEffect:Z

.field public final synthetic val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

.field public final synthetic val$shotScreenStartTime:J

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecorder;ZJZIILcom/ss/android/vesdk/VERecorder$IShotScreenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder$5;->this$0:Lcom/ss/android/vesdk/VERecorder;

    iput-boolean p2, p0, Lcom/ss/android/vesdk/VERecorder$5;->val$isTakePicture:Z

    iput-wide p3, p0, Lcom/ss/android/vesdk/VERecorder$5;->val$shotScreenStartTime:J

    iput-boolean p5, p0, Lcom/ss/android/vesdk/VERecorder$5;->val$needEffect:Z

    iput p6, p0, Lcom/ss/android/vesdk/VERecorder$5;->val$width:I

    iput p7, p0, Lcom/ss/android/vesdk/VERecorder$5;->val$height:I

    iput-object p8, p0, Lcom/ss/android/vesdk/VERecorder$5;->val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShotScreen(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VERecorder$5;->val$isTakePicture:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/vesdk/VERecorder$5;->val$shotScreenStartTime:J

    sub-long/2addr v2, v4

    const-string v0, "te_record_shot_screen_time"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VERecorder$5;->val$needEffect:Z

    if-eqz v0, :cond_1

    const-string v0, "te_record_shot_screen_with_effect_ret"

    goto :goto_0

    :cond_1
    const-string v0, "te_record_shot_screen_without_effect_ret"

    :goto_0
    int-to-long v2, p1

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 5
    iget v2, p0, Lcom/ss/android/vesdk/VERecorder$5;->val$width:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 6
    iget v2, p0, Lcom/ss/android/vesdk/VERecorder$5;->val$height:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget-boolean v1, p0, Lcom/ss/android/vesdk/VERecorder$5;->val$isTakePicture:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "behavior"

    const-string v3, "tag"

    if-eqz v1, :cond_2

    :try_start_1
    const-string v1, "takePicture"

    .line 8
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_take_picture"

    .line 9
    invoke-static {v1, v0, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "shotScreen"

    .line 10
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_shot_screen"

    .line 11
    invoke-static {v1, v0, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$5;->val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;->onShotScreen(I)V

    return-void
.end method
