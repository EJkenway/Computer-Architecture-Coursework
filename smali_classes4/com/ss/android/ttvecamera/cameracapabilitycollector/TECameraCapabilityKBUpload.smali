.class public Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityKBUpload;
.super Ljava/lang/Object;
.source "TECameraCapabilityKBUpload.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$ITECameraCapabilityUploadStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "TECameraCapabilityKBUpload"

.field public static final sNeedCollectCapabilityType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;",
            "Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityKBUpload;->sNeedCollectCapabilityType:Ljava/util/Map;

    .line 2
    sget-object v1, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->DEPTH_OUTPUT:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    sget-object v2, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;->STRING:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->PREVIEW_SIZE:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->FPS_RANGE:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->MANUAL_3A:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->HIGH_SPEED_VIDEO_FPS_RANGE:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->SUPPORT_APERTURES:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->LOGICAL_MULTI_CAMERA:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->SUPPORT_EXTENSIONS:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertCapabilityToString(Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityKBUpload$1;->$SwitchMap$com$ss$android$ttvecamera$cameracapabilitycollector$TECameraCapabilityCollector$Capability:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "TECameraCapabilityKBUpload"

    const-string v0, "key is null, capability is incorrect!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "te_record_camera_support_extensions"

    goto :goto_0

    :pswitch_1
    const-string p1, "te_record_camera_logical_multi_camera_capacity"

    goto :goto_0

    :pswitch_2
    const-string p1, "te_record_camera_support_apertures"

    goto :goto_0

    :pswitch_3
    const-string p1, "te_record_camera_high_speed_video_fps_range"

    goto :goto_0

    :pswitch_4
    const-string p1, "te_record_camera_manual_3a_capability"

    goto :goto_0

    :pswitch_5
    const-string p1, "te_record_camera_support_fps_range"

    goto :goto_0

    :pswitch_6
    const-string p1, "te_record_camera_support_preview_size"

    goto :goto_0

    :pswitch_7
    const-string p1, "te_record_camera_depth_capacity"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public getDataType(Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;)Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityKBUpload;->sNeedCollectCapabilityType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;->UNKNOWN:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    :goto_0
    return-object p1
.end method

.method public upload(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;

    .line 2
    iget-object v1, v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;->identity:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-direct {p0, v1}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityKBUpload;->convertCapabilityToString(Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityKBUpload$1;->$SwitchMap$com$ss$android$ttvecamera$cameracapabilitycollector$TECameraCapabilityCollector$DataType:[I

    iget-object v3, v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;->dataType:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "true"

    goto :goto_1

    :cond_3
    const-string v0, "false"

    :goto_1
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 7
    :cond_5
    iget-object v0, v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_6
    return-void
.end method
