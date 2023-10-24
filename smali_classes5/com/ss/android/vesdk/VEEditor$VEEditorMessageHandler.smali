.class Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;
.super Landroid/os/Handler;
.source "VEEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VEEditorMessageHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VEEditor;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;->this$0:Lcom/ss/android/vesdk/VEEditor;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1005

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1007

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1009

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1015

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1025

    if-eq v0, v1, :cond_1

    const/16 v1, 0x103d

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$1200(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEAudioDisplayListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$1200(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEAudioDisplayListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Lcom/ss/android/vesdk/VEListener$VEAudioDisplayListener;->onDisplayCallback(II)V

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$800(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEVideoOutputListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$800(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEVideoOutputListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Lcom/ss/android/vesdk/VEListener$VEVideoOutputListener;->onRefresh(II)V

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$1400(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$1400(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/vesdk/VEListener$VEGetImageListener;->onGetImageData([BIIIF)I

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1, v2}, Lcom/ss/android/vesdk/VEEditor;->access$1402(Lcom/ss/android/vesdk/VEEditor;Lcom/ss/android/vesdk/VEListener$VEGetImageListener;)Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$400(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$400(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;->onCompileProgress(F)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$400(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 12
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-gez v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$400(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_5

    const-string p1, ""

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, v1, v1, v3, p1}, Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;->onCompileError(IIFLjava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$400(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;->onCompileDone()V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1, v2}, Lcom/ss/android/vesdk/VEEditor;->access$402(Lcom/ss/android/vesdk/VEEditor;Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;)Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    goto :goto_2

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$700(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$700(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;->onSeekDone(I)V

    .line 18
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1, v2}, Lcom/ss/android/vesdk/VEEditor;->access$702(Lcom/ss/android/vesdk/VEEditor;Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;)Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;

    :cond_8
    :goto_2
    return-void
.end method
