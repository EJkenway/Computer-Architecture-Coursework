.class Lcom/ss/android/vesdk/VEEditor$1;
.super Ljava/lang/Object;
.source "VEEditor.java"

# interfaces
.implements Lcom/ss/android/ttve/common/TECommonCallback;


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
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(IIFLjava/lang/String;)V
    .locals 7

    const-wide/16 v0, 0x0

    const/16 v2, 0x1005

    const-string v3, "VEEditor"

    if-eq p1, v2, :cond_f

    const/16 v2, 0x1007

    if-eq p1, v2, :cond_c

    const/16 v2, 0x1009

    if-eq p1, v2, :cond_a

    const/16 v2, 0x1021

    if-eq p1, v2, :cond_9

    const/16 v0, 0x103d

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1025

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1026

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1030

    const-string v1, "TECommonCallback type:"

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1031

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1040

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1041

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VECommonCallback;->onCallback(IIFLjava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$000(Lcom/ss/android/vesdk/VEEditor;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$200(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$200(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->setRawDataHeight(I)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$000(Lcom/ss/android/vesdk/VEEditor;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$200(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$200(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->setRawDataWidth(I)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$1100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$1100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;->onReleaseEngineUnitResourceError(I)V

    goto/16 :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VECommonCallback;->onCallback(IIFLjava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$1100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$1100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;->onReleaseEngineUnitResourceSuccess()V

    goto/16 :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VECommonCallback;->onCallback(IIFLjava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1, p3}, Lcom/ss/android/vesdk/VEEditor;->access$1002(Lcom/ss/android/vesdk/VEEditor;F)F

    goto/16 :goto_0

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$800(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEVideoOutputListener;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$500(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 20
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 21
    iput v0, p1, Landroid/os/Message;->what:I

    .line 22
    iput p2, p1, Landroid/os/Message;->arg1:I

    float-to-int p2, p3

    .line 23
    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 24
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p2}, Lcom/ss/android/vesdk/VEEditor;->access$500(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$1200(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEAudioDisplayListener;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$500(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 26
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 27
    iput v0, p1, Landroid/os/Message;->what:I

    .line 28
    iput p2, p1, Landroid/os/Message;->arg1:I

    float-to-int p2, p3

    .line 29
    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 30
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p2}, Lcom/ss/android/vesdk/VEEditor;->access$500(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$900(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_12

    .line 32
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/ss/android/vesdk/VEEditor;->access$902(Lcom/ss/android/vesdk/VEEditor;J)J

    const-string p1, "TECommonCallback TE_INFO_FIRST_FRAME_WITHOUT_SURFACE"

    .line 33
    invoke-static {v3, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :cond_a
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$400(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$500(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 35
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 36
    iput p1, p2, Landroid/os/Message;->what:I

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$500(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 39
    :cond_b
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 40
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VECommonCallback;->onCallback(IIFLjava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :cond_c
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$000(Lcom/ss/android/vesdk/VEEditor;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$200(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p2}, Lcom/ss/android/vesdk/VEEditor;->access$100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->setCallback(Lcom/ss/android/vesdk/VECommonCallback;)V

    .line 43
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p2}, Lcom/ss/android/vesdk/VEEditor;->access$200(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VEEditor;->access$002(Lcom/ss/android/vesdk/VEEditor;Z)Z

    goto/16 :goto_0

    .line 45
    :cond_d
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0, p2}, Lcom/ss/android/vesdk/VEEditor;->access$300(Lcom/ss/android/vesdk/VEEditor;I)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$400(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$500(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string p1, "mCompileListener TE_INFO_COMPILE_DONE"

    .line 47
    invoke-static {v3, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 49
    iput v2, p1, Landroid/os/Message;->what:I

    .line 50
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 51
    iput-object p4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p2}, Lcom/ss/android/vesdk/VEEditor;->access$500(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 53
    :cond_e
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "TECommonCallback TE_INFO_COMPILE_DONE"

    .line 54
    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VECommonCallback;->onCallback(IIFLjava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_f
    iget-object v4, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v4}, Lcom/ss/android/vesdk/VEEditor;->access$600(Lcom/ss/android/vesdk/VEEditor;)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_10

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$600(Lcom/ss/android/vesdk/VEEditor;)J

    .line 58
    :cond_10
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$700(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$500(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string p1, "mSeekListener TE_INFO_SEEK_DONE"

    .line 59
    invoke-static {v3, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEditor;->access$500(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 61
    :cond_11
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "TECommonCallback TE_INFO_SEEK_DONE"

    .line 62
    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$1;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VECommonCallback;->onCallback(IIFLjava/lang/String;)V

    :cond_12
    :goto_0
    return-void
.end method
