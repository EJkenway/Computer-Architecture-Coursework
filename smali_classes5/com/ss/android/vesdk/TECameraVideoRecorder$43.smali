.class Lcom/ss/android/vesdk/TECameraVideoRecorder$43;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/medialib/RecordInvoker$OnHandDetectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->regHandDetectCallback([ILcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$callback:Lcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$43;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$43;->val$callback:Lcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$43;->val$callback:Lcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;->onResult([I)V

    return-void
.end method
