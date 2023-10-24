.class final Lcom/ss/android/vesdk/VEEditor$11;
.super Ljava/lang/Object;
.source "VEEditor.java"

# interfaces
.implements Lcom/ss/android/vesdk/VECommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VEEditor;->genReverseVideoWithEditor(Lcom/ss/android/vesdk/VEEditor;Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VEVideoEncodeSettings;ZLcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;)Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$allIVideoPath:Ljava/lang/String;

.field public final synthetic val$listener:Lcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;

.field public final synthetic val$needSeparateAudioPath:Z

.field public final synthetic val$resManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

.field public final synthetic val$reverseVideoPath:Ljava/lang/String;

.field public final synthetic val$separateAudioPath:Ljava/lang/String;

.field public final synthetic val$teReverseCallback:Lcom/ss/android/ttve/nativePort/TEReverseCallback;

.field public final synthetic val$videoCompiler:Lcom/ss/android/vesdk/VEEditor;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;Ljava/lang/String;Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$11;->val$videoCompiler:Lcom/ss/android/vesdk/VEEditor;

    iput-boolean p2, p0, Lcom/ss/android/vesdk/VEEditor$11;->val$needSeparateAudioPath:Z

    iput-object p3, p0, Lcom/ss/android/vesdk/VEEditor$11;->val$allIVideoPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/vesdk/VEEditor$11;->val$reverseVideoPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/vesdk/VEEditor$11;->val$teReverseCallback:Lcom/ss/android/ttve/nativePort/TEReverseCallback;

    iput-object p6, p0, Lcom/ss/android/vesdk/VEEditor$11;->val$separateAudioPath:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/vesdk/VEEditor$11;->val$resManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-object p8, p0, Lcom/ss/android/vesdk/VEEditor$11;->val$listener:Lcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(IIFLjava/lang/String;)V
    .locals 2

    const/16 p2, 0x1007

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1009

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$11;->val$teReverseCallback:Lcom/ss/android/ttve/nativePort/TEReverseCallback;

    float-to-double p2, p3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double p2, p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEReverseCallback;->onProgressChanged(D)V

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$11;->val$videoCompiler:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEEditor;->isValid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lcom/ss/android/vesdk/VEEditor$11;->val$needSeparateAudioPath:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$11;->val$allIVideoPath:Ljava/lang/String;

    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor$11;->val$reverseVideoPath:Ljava/lang/String;

    iget-object p3, p0, Lcom/ss/android/vesdk/VEEditor$11;->val$teReverseCallback:Lcom/ss/android/ttve/nativePort/TEReverseCallback;

    invoke-static {p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->reverseAllIVideo(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;)I

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$11;->val$allIVideoPath:Ljava/lang/String;

    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor$11;->val$separateAudioPath:Ljava/lang/String;

    iget-object p3, p0, Lcom/ss/android/vesdk/VEEditor$11;->val$reverseVideoPath:Ljava/lang/String;

    iget-object p4, p0, Lcom/ss/android/vesdk/VEEditor$11;->val$teReverseCallback:Lcom/ss/android/ttve/nativePort/TEReverseCallback;

    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->reverseAllIVideoAndMuxAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;)I

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/ss/android/vesdk/VEEditor$11$1;

    invoke-direct {p2, p0}, Lcom/ss/android/vesdk/VEEditor$11$1;-><init>(Lcom/ss/android/vesdk/VEEditor$11;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_1
    return-void
.end method
