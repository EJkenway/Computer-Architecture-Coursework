.class Lcom/ss/android/vesdk/VEEditor$9;
.super Ljava/lang/Object;
.source "VEEditor.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VEEditor;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$9;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMattingDoneCallback(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$9;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$3100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEMattingListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, -0x64

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$9;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$3100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEMattingListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VEListener$VEMattingListener;->onMattingDoneCallback(F)I

    move-result p1

    return p1
.end method

.method public onMattingErrorCallback(IIF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$9;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$3100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEMattingListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, -0x64

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$9;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$3100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEMattingListener;

    move-result-object v0

    const-string v1, "init model error"

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/ss/android/vesdk/VEListener$VEMattingListener;->onMattingErrorCallback(IIFLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onMattingProgressCallback(IFFZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$9;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$3100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEMattingListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, -0x64

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$9;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$3100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEMattingListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VEListener$VEMattingListener;->onMattingProgressCallback(IFFZ)I

    move-result p1

    return p1
.end method

.method public onMattingStartedCallback()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$9;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$3100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEMattingListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, -0x64

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$9;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$3100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEMattingListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/vesdk/VEListener$VEMattingListener;->onMattingStartedCallback()I

    move-result v0

    return v0
.end method
