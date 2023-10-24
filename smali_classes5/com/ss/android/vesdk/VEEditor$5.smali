.class Lcom/ss/android/vesdk/VEEditor$5;
.super Ljava/lang/Object;
.source "VEEditor.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VEEditor;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpenGLCreate(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpenGLCreate: ret = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VEEditor"

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onOpenGLDestroy(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpenGLDestroy: ret = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VEEditor"

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onOpenGLDrawAfter(ID)I
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpenGLDrawing: tex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " timeStamp = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VEEditor"

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$2000(Lcom/ss/android/vesdk/VEEditor;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/ss/android/vesdk/VEEditor;->access$2002(Lcom/ss/android/vesdk/VEEditor;Z)Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$900(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$900(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$2100(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$2100(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$2200(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide v6

    :goto_1
    cmp-long p1, v6, v4

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$2300(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide v4

    cmp-long p1, v6, v4

    if-gez p1, :cond_3

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOpenGLDrawAfter time report error, mlFirstPlayTimeMS = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v4}, Lcom/ss/android/vesdk/VEEditor;->access$2100(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mlFirstSeekTimeMS = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    .line 9
    invoke-static {v4}, Lcom/ss/android/vesdk/VEEditor;->access$2200(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mlInitTimeMS = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v4}, Lcom/ss/android/vesdk/VEEditor;->access$2300(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$2300(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide v6

    .line 12
    :cond_3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "time_init"

    .line 13
    iget-object v5, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v5}, Lcom/ss/android/vesdk/VEEditor;->access$2300(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide v8

    sub-long v8, v6, v8

    invoke-virtual {p1, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "time_seek"

    sub-long v5, v2, v6

    .line 14
    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "time_waiting_surface"

    sub-long v2, v0, v2

    .line 15
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "time_total"

    .line 16
    iget-object v3, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v3}, Lcom/ss/android/vesdk/VEEditor;->access$2300(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "usage_type"

    .line 17
    iget-object v3, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v3}, Lcom/ss/android/vesdk/VEEditor;->access$2400(Lcom/ss/android/vesdk/VEEditor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vesdk_event_editor_first_frame_draw"

    const-string v3, "performance"

    .line 18
    invoke-static {v2, p1, v3}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "first frame draw cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report first frame json err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    .line 22
    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$2300(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string p1, "te_edit_first_frame_time"

    .line 23
    invoke-static {p3, p1, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 24
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$2500(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$2500(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;->onRendered()V

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$2604(Lcom/ss/android/vesdk/VEEditor;)I

    .line 27
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$2600(Lcom/ss/android/vesdk/VEEditor;)I

    move-result p1

    const/16 p3, 0x1e

    const/4 v0, 0x0

    if-ne p1, p3, :cond_6

    .line 28
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/ss/android/vesdk/VEEditor;->access$2702(Lcom/ss/android/vesdk/VEEditor;J)J

    .line 29
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$2800(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$2700(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_6

    const p1, 0x46ea6000    # 30000.0f

    .line 30
    iget-object p3, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p3}, Lcom/ss/android/vesdk/VEEditor;->access$2700(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide v1

    iget-object p3, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p3}, Lcom/ss/android/vesdk/VEEditor;->access$2800(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float p3, v1

    div-float/2addr p1, p3

    .line 31
    sget-boolean p3, Lcom/ss/android/vesdk/VERuntimeConfig;->sOpenEditorFpsLog:Z

    if-eqz p3, :cond_5

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Render FPS = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$2700(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/ss/android/vesdk/VEEditor;->access$2802(Lcom/ss/android/vesdk/VEEditor;J)J

    .line 34
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$5;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VEEditor;->access$2602(Lcom/ss/android/vesdk/VEEditor;I)I

    :cond_6
    return v0
.end method

.method public onOpenGLDrawBefore(ID)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPreviewSurface(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
