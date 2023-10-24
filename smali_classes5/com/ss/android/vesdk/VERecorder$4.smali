.class Lcom/ss/android/vesdk/VERecorder$4;
.super Ljava/lang/Object;
.source "VERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/VEListener$VECallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VERecorder;->concatAsync(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEListener$VEConcatListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VERecorder;

.field public final synthetic val$audioCpyTMP:Ljava/lang/String;

.field public final synthetic val$audioTMP:Ljava/lang/String;

.field public final synthetic val$listener:Lcom/ss/android/vesdk/VEListener$VEConcatListener;

.field public final synthetic val$videoCpyTMP:Ljava/lang/String;

.field public final synthetic val$videoTMP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEListener$VEConcatListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder$4;->this$0:Lcom/ss/android/vesdk/VERecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/VERecorder$4;->val$videoTMP:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/vesdk/VERecorder$4;->val$videoCpyTMP:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/vesdk/VERecorder$4;->val$audioTMP:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/vesdk/VERecorder$4;->val$audioCpyTMP:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/vesdk/VERecorder$4;->val$listener:Lcom/ss/android/vesdk/VEListener$VEConcatListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$4;->val$videoTMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEFileUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$4;->val$videoCpyTMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEFileUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$4;->val$videoCpyTMP:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder$4;->val$videoTMP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VEFileUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$4;->val$audioTMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEFileUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$4;->val$audioCpyTMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEFileUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$4;->val$audioCpyTMP:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder$4;->val$audioTMP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VEFileUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const-string v0, "VERecorder"

    const-string v1, "Concat failed. Restore concat file."

    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$4;->val$listener:Lcom/ss/android/vesdk/VEListener$VEConcatListener;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder$4;->val$videoTMP:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/vesdk/VERecorder$4;->val$audioTMP:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/ss/android/vesdk/VEListener$VEConcatListener;->onDone(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
