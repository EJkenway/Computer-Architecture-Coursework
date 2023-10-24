.class Lcom/ss/android/vesdk/VEEditor$10;
.super Ljava/lang/Object;
.source "VEEditor.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/NativeCallbacks$IKeyFrameCallback;


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
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$10;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayCallback(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$10;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$3200(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEKeyFrameListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$10;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$500(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$10;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$500(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/vesdk/VEEditor$10$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/vesdk/VEEditor$10$1;-><init>(Lcom/ss/android/vesdk/VEEditor$10;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onProcessCallback(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$10;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$3200(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEKeyFrameListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$10;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$500(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$10;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$500(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/vesdk/VEEditor$10$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/ss/android/vesdk/VEEditor$10$2;-><init>(Lcom/ss/android/vesdk/VEEditor$10;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
