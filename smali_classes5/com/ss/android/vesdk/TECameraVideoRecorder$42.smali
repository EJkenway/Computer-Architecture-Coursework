.class Lcom/ss/android/vesdk/TECameraVideoRecorder$42;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/medialib/RecordInvoker$OnSmartBeautyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->regSmartBeautyCallback(Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$callback:Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$42;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$42;->val$callback:Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/ss/android/medialib/model/SmartBeautyInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$42;->val$callback:Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;

    invoke-static {p1}, Lcom/ss/android/vesdk/faceinfo/VESmartBeautyInfo;->convert(Lcom/ss/android/medialib/model/SmartBeautyInfo;)Lcom/ss/android/vesdk/faceinfo/VESmartBeautyInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;->onResult(Lcom/ss/android/vesdk/faceinfo/VESmartBeautyInfo;)V

    return-void
.end method
