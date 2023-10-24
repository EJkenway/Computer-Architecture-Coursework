.class Lcom/ss/android/vesdk/VECameraCapture$8;
.super Ljava/lang/Object;
.source "VECameraCapture.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraFocusArea;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VECameraCapture;->convert(Lcom/ss/android/vesdk/VEFocusSettings;)Lcom/ss/android/ttvecamera/TEFocusSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VECameraCapture;

.field public final synthetic val$veFocusSettings:Lcom/ss/android/vesdk/VEFocusSettings;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VECameraCapture;Lcom/ss/android/vesdk/VEFocusSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$8;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    iput-object p2, p0, Lcom/ss/android/vesdk/VECameraCapture$8;->val$veFocusSettings:Lcom/ss/android/vesdk/VEFocusSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateArea(IIIIIZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIZ)",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture$8;->val$veFocusSettings:Lcom/ss/android/vesdk/VEFocusSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEFocusSettings;->getCameraFocusArea()Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFocusArea;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFocusArea;->calculateArea(IIIIIZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
