.class public final enum Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

.field public static final enum BACKGROUND:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

.field public static final enum CUSTOM_JOINT_POINT:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

.field public static final enum FOREGROUND:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

.field public static final enum LIFECYCLE:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

.field public static final enum NOTIFICATION:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

.field public static final enum STARTUP:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

.field public static final enum TIMER:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;


# instance fields
.field private jointPointClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;",
            ">;"
        }
    .end annotation
.end field

.field private jointPointType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    const-class v1, Lcom/taobao/android/tlog/protocol/model/joint/point/LifecycleJointPoint;

    const-string v2, "LIFECYCLE"

    const/4 v3, 0x0

    const-string v4, "lifecycle"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;->LIFECYCLE:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    .line 2
    new-instance v1, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    const-class v2, Lcom/taobao/android/tlog/protocol/model/joint/point/NotificationJointPoint;

    const-string v4, "NOTIFICATION"

    const/4 v5, 0x1

    const-string v6, "notification"

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;->NOTIFICATION:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    .line 3
    new-instance v2, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    const-class v4, Lcom/taobao/android/tlog/protocol/model/joint/point/StartupJointPoint;

    const-string v6, "STARTUP"

    const/4 v7, 0x2

    const-string v8, "startup"

    invoke-direct {v2, v6, v7, v8, v4}, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;->STARTUP:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    .line 4
    new-instance v4, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    const-class v6, Lcom/taobao/android/tlog/protocol/model/joint/point/TimerJointPoint;

    const-string v8, "TIMER"

    const/4 v9, 0x3

    const-string v10, "timer"

    invoke-direct {v4, v8, v9, v10, v6}, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v4, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;->TIMER:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    .line 5
    new-instance v6, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    const-class v8, Lcom/taobao/android/tlog/protocol/model/joint/point/EventJointPoint;

    const-string v10, "CUSTOM_JOINT_POINT"

    const/4 v11, 0x4

    const-string v12, "event"

    invoke-direct {v6, v10, v11, v12, v8}, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v6, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;->CUSTOM_JOINT_POINT:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    .line 6
    new-instance v8, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    const-class v10, Lcom/taobao/android/tlog/protocol/model/joint/point/BackgroundJointPoint;

    const-string v12, "BACKGROUND"

    const/4 v13, 0x5

    const-string v14, "background"

    invoke-direct {v8, v12, v13, v14, v10}, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v8, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;->BACKGROUND:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    .line 7
    new-instance v10, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    const-class v12, Lcom/taobao/android/tlog/protocol/model/joint/point/ForegroundJointPoint;

    const-string v14, "FOREGROUND"

    const/4 v15, 0x6

    const-string v13, "foreground"

    invoke-direct {v10, v14, v15, v13, v12}, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v10, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;->FOREGROUND:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    const/4 v0, 0x5

    aput-object v8, v12, v0

    aput-object v10, v12, v15

    .line 8
    sput-object v12, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;->$VALUES:[Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;->jointPointType:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;->jointPointClass:Ljava/lang/Class;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;->values()[Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;->jointPointType:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    return-object p0
.end method

.method public static values()[Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;->$VALUES:[Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    invoke-virtual {v0}, [Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;

    return-object v0
.end method


# virtual methods
.method public getJointPointClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;->jointPointClass:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPointDefine;->jointPointType:Ljava/lang/String;

    return-object v0
.end method
