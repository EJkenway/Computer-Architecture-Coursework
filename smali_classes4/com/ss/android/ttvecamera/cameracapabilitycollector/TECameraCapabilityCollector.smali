.class public Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;
.super Ljava/lang/Object;
.source "TECameraCapabilityCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$ITECameraCapabilityUploadStrategy;,
        Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;,
        Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;,
        Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;
    }
.end annotation


# static fields
.field public static final sCapabilityMetadataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCapabilityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInited:Z

.field private mStrategy:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$ITECameraCapabilityUploadStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->sCapabilityMetadataMap:Ljava/util/Map;

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->DEPTH_OUTPUT:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->MANUAL_3A:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->LOGICAL_MULTI_CAMERA:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->mIsInited:Z

    return-void
.end method


# virtual methods
.method public addCapability(Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->mCapabilityList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getDataType(Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;)Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->mStrategy:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$ITECameraCapabilityUploadStrategy;

    invoke-interface {v0, p1}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$ITECameraCapabilityUploadStrategy;->getDataType(Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;)Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    move-result-object p1

    return-object p1
.end method

.method public init(Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$ITECameraCapabilityUploadStrategy;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->mIsInited:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->mCapabilityList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->mCapabilityList:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->mStrategy:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$ITECameraCapabilityUploadStrategy;

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->mStrategy:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$ITECameraCapabilityUploadStrategy;

    :cond_1
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->mIsInited:Z

    :cond_2
    return-void
.end method

.method public upload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->mStrategy:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$ITECameraCapabilityUploadStrategy;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->mCapabilityList:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$ITECameraCapabilityUploadStrategy;->upload(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->mCapabilityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
