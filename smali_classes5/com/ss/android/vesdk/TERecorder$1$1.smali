.class Lcom/ss/android/vesdk/TERecorder$1$1;
.super Ljava/lang/Object;
.source "TERecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TERecorder$1;->onCallback(IIFLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/vesdk/TERecorder$1;

.field public final synthetic val$ext:I


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$1$1;->this$1:Lcom/ss/android/vesdk/TERecorder$1;

    iput p2, p0, Lcom/ss/android/vesdk/TERecorder$1$1;->val$ext:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1$1;->this$1:Lcom/ss/android/vesdk/TERecorder$1;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorder;->mStopRecordCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/ss/android/vesdk/TERecorder$1$1;->val$ext:I

    invoke-interface {v0, v1}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1$1;->this$1:Lcom/ss/android/vesdk/TERecorder$1;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/vesdk/TERecorder;->mStopRecordCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    .line 4
    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$100(Lcom/ss/android/vesdk/TERecorder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1$1;->this$1:Lcom/ss/android/vesdk/TERecorder$1;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    const/16 v1, 0x3fe

    iget v2, p0, Lcom/ss/android/vesdk/TERecorder$1$1;->val$ext:I

    const-string v3, "stopRecord in stopPreview!!"

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/vesdk/TERecorder;->access$200(Lcom/ss/android/vesdk/TERecorder;IILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1$1;->this$1:Lcom/ss/android/vesdk/TERecorder$1;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/TERecorder;->access$102(Lcom/ss/android/vesdk/TERecorder;Z)Z

    :cond_1
    return-void
.end method
