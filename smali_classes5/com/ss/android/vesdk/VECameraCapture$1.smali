.class Lcom/ss/android/vesdk/VECameraCapture$1;
.super Ljava/lang/Object;
.source "VECameraCapture.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/TELogUtils$ILog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VECameraCapture;->init(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VECameraCapture;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VECameraCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$1;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Log(BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TELogcat;->Log(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
