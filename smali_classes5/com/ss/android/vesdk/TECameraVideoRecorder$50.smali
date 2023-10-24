.class Lcom/ss/android/vesdk/TECameraVideoRecorder$50;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/medialib/common/Common$IShotScreenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->shotScreen(Ljava/lang/String;IIZZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$needPreviewAfterShotScreen:Z

.field public final synthetic val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$50;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$50;->val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

    iput-boolean p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$50;->val$needPreviewAfterShotScreen:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShotScreen(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$50;->val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;->onShotScreen(I)V

    return-void
.end method
