.class public final enum Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;
.super Ljava/lang/Enum;
.source "TECameraCapabilityCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Capability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

.field public static final enum DEPTH_OUTPUT:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

.field public static final enum FPS_RANGE:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

.field public static final enum HIGH_SPEED_VIDEO_FPS_RANGE:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

.field public static final enum LOGICAL_MULTI_CAMERA:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

.field public static final enum MANUAL_3A:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

.field public static final enum PREVIEW_SIZE:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

.field public static final enum SUPPORT_APERTURES:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

.field public static final enum SUPPORT_EXTENSIONS:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    const-string v1, "DEPTH_OUTPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->DEPTH_OUTPUT:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    .line 2
    new-instance v1, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    const-string v3, "PREVIEW_SIZE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->PREVIEW_SIZE:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    .line 3
    new-instance v3, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    const-string v5, "FPS_RANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->FPS_RANGE:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    .line 4
    new-instance v5, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    const-string v7, "MANUAL_3A"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->MANUAL_3A:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    .line 5
    new-instance v7, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    const-string v9, "HIGH_SPEED_VIDEO_FPS_RANGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->HIGH_SPEED_VIDEO_FPS_RANGE:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    .line 6
    new-instance v9, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    const-string v11, "SUPPORT_APERTURES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->SUPPORT_APERTURES:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    .line 7
    new-instance v11, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    const-string v13, "LOGICAL_MULTI_CAMERA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->LOGICAL_MULTI_CAMERA:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    .line 8
    new-instance v13, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    const-string v15, "SUPPORT_EXTENSIONS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->SUPPORT_EXTENSIONS:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->$VALUES:[Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->$VALUES:[Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-virtual {v0}, [Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    return-object v0
.end method
