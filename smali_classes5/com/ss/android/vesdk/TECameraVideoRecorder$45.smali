.class Lcom/ss/android/vesdk/TECameraVideoRecorder$45;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/medialib/RecordInvoker$OnCherEffectParmaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->registerCherEffectParamCallback(Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$callback:Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$45;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$45;->val$callback:Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCherEffect([Ljava/lang/String;[D[Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$45;->val$callback:Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;->onCherEffect([Ljava/lang/String;[D[Z)V

    return-void
.end method
