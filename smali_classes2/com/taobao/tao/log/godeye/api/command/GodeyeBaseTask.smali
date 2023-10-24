.class public Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final KEY_JOINT_POINT_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_START_JOINT_POINT:Ljava/lang/String; = "start"

.field private static final KEY_STOP_JOINT_POINT:Ljava/lang/String; = "stop"


# instance fields
.field private sequence:Ljava/lang/String;

.field public start:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

.field public stop:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "stop"

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->parseJointPoint(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->start:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->parseJointPoint(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->stop:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    :cond_1
    return-void
.end method

.method private parseJointPoint(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;
    .locals 1

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;->fromName(Ljava/lang/String;)Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;->getJointPointClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid jointpoint argument"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSequence()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->sequence:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->start:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    return-object v0
.end method

.method public getStop()Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->stop:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    return-object v0
.end method

.method public isEmptyTask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->start:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setSequence(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->sequence:Ljava/lang/String;

    return-void
.end method

.method public setStart(Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->start:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    return-void
.end method

.method public setStop(Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->stop:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    return-void
.end method
