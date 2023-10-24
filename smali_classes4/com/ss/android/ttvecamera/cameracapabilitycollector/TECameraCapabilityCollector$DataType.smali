.class public final enum Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;
.super Ljava/lang/Enum;
.source "TECameraCapabilityCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

.field public static final enum BOOLEAN:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

.field public static final enum FLOAT:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

.field public static final enum INTEGER:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

.field public static final enum LONG:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

.field public static final enum STRING:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

.field public static final enum UNKNOWN:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;->UNKNOWN:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    .line 2
    new-instance v1, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;->BOOLEAN:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    .line 3
    new-instance v3, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    const-string v5, "INTEGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;->INTEGER:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    .line 4
    new-instance v5, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    const-string v7, "LONG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;->LONG:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    .line 5
    new-instance v7, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    const-string v9, "FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;->FLOAT:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    .line 6
    new-instance v9, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;->STRING:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;->$VALUES:[Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;->$VALUES:[Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    invoke-virtual {v0}, [Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    return-object v0
.end method
