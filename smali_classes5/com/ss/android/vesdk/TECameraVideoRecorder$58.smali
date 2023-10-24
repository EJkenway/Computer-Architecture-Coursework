.class Lcom/ss/android/vesdk/TECameraVideoRecorder$58;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/medialib/common/Common$IShotScreenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->shotScreen(Lcom/ss/android/vesdk/VEShotScreenSettings;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VEShotScreenSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$58;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$58;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShotScreen(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$58;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getScreenCallback()Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$58;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getScreenCallback()Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;->onShotScreen(I)V

    :cond_0
    return-void
.end method
