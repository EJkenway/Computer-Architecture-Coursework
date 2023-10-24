.class Lcom/ss/android/vesdk/TERecorder$1$2;
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
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$1$2;->this$1:Lcom/ss/android/vesdk/TERecorder$1;

    iput p2, p0, Lcom/ss/android/vesdk/TERecorder$1$2;->val$ext:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1$2;->this$1:Lcom/ss/android/vesdk/TERecorder$1;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorder;->mStartRecordCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/ss/android/vesdk/TERecorder$1$2;->val$ext:I

    invoke-interface {v0, v1}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1$2;->this$1:Lcom/ss/android/vesdk/TERecorder$1;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/vesdk/TERecorder;->mStartRecordCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    return-void
.end method
