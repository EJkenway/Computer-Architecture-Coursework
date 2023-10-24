.class Lcom/ss/android/vesdk/VEEditor$11$1;
.super Ljava/lang/Object;
.source "VEEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VEEditor$11;->onCallback(IIFLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VEEditor$11;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$11$1;->this$0:Lcom/ss/android/vesdk/VEEditor$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$11$1;->this$0:Lcom/ss/android/vesdk/VEEditor$11;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor$11;->val$videoCompiler:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$11$1;->this$0:Lcom/ss/android/vesdk/VEEditor$11;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor$11;->val$resManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/vesdk/VEEditor$11;->val$allIVideoPath:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iput-object v3, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    .line 3
    iget-boolean v3, v0, Lcom/ss/android/vesdk/VEEditor$11;->val$needSeparateAudioPath:Z

    if-eqz v3, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lcom/ss/android/vesdk/VEEditor$11;->val$separateAudioPath:Ljava/lang/String;

    aput-object v4, v3, v5

    iput-object v3, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioPaths:[Ljava/lang/String;

    :cond_0
    new-array v3, v2, [Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor$11;->val$reverseVideoPath:Ljava/lang/String;

    aput-object v0, v3, v5

    iput-object v3, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    .line 6
    iput-boolean v2, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reverse compileDone: needSeparateAudioPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor$11$1;->this$0:Lcom/ss/android/vesdk/VEEditor$11;

    iget-boolean v1, v1, Lcom/ss/android/vesdk/VEEditor$11;->val$needSeparateAudioPath:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reverse compileDone: mOriginalSoundTrackType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEEditor$11$1;->this$0:Lcom/ss/android/vesdk/VEEditor$11;

    iget-object v2, v2, Lcom/ss/android/vesdk/VEEditor$11;->val$resManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget v2, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$11$1;->this$0:Lcom/ss/android/vesdk/VEEditor$11;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor$11;->val$listener:Lcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, v5}, Lcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;->onReverseDone(I)V

    :cond_1
    return-void
.end method
