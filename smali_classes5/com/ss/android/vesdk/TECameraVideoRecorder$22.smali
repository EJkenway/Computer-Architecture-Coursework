.class Lcom/ss/android/vesdk/TECameraVideoRecorder$22;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->concatAsync(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEListener$VECallListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$audioPath:Ljava/lang/String;

.field public final synthetic val$comment:Ljava/lang/String;

.field public final synthetic val$description:Ljava/lang/String;

.field public final synthetic val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;

.field public final synthetic val$maxVideoTime:I

.field public final synthetic val$rotate:I

.field public final synthetic val$videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VEListener$VECallListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;

    iput-object p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->val$videoPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->val$audioPath:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->val$rotate:I

    iput-object p6, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->val$description:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->val$comment:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->val$maxVideoTime:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->val$videoPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->val$audioPath:Ljava/lang/String;

    iget v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->val$rotate:I

    iget-object v5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->val$description:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->val$comment:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isOptRemuxWithCopy()Z

    move-result v7

    iget v8, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->val$maxVideoTime:I

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;->val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;

    if-eqz v0, :cond_3

    const/16 v1, -0x69

    .line 6
    invoke-interface {v0, v1}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    :cond_3
    return-void
.end method
