.class public Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;
.super Ljava/lang/Object;
.source "TECameraCapabilityCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CapabilityDescription"
.end annotation


# instance fields
.field public dataType:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

.field public identity:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;->identity:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    .line 3
    iput-object p2, p0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;->dataType:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    .line 4
    iput-object p3, p0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;->value:Ljava/lang/Object;

    return-void
.end method
