.class Lcom/ss/android/vesdk/TECameraVideoRecorder$69;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->getSmallWindowSnapshot(IILcom/ss/android/vesdk/VERecorder$VESmallWindowSnapshotListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$listener:Lcom/ss/android/vesdk/VERecorder$VESmallWindowSnapshotListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$VESmallWindowSnapshotListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$69;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$69;->val$listener:Lcom/ss/android/vesdk/VERecorder$VESmallWindowSnapshotListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/graphics/Bitmap;I)V
    .locals 2

    if-gez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$69;->val$listener:Lcom/ss/android/vesdk/VERecorder$VESmallWindowSnapshotListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lcom/ss/android/vesdk/VERecorder$VESmallWindowSnapshotListener;->onResult(Landroid/graphics/Bitmap;I)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$69;->val$listener:Lcom/ss/android/vesdk/VERecorder$VESmallWindowSnapshotListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$VESmallWindowSnapshotListener;->onResult(Landroid/graphics/Bitmap;I)V

    :goto_0
    return-void
.end method
