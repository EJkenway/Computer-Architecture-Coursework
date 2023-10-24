.class Lcom/ss/android/medialib/camera/Camera2$4;
.super Ljava/lang/Object;
.source "Camera2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/camera/Camera2;->open(ILcom/ss/android/medialib/camera/CameraOpenListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/camera/Camera2;

.field public final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/Camera2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$4;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    iput-object p2, p0, Lcom/ss/android/medialib/camera/Camera2$4;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2$4;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/Camera2;->access$200(Lcom/ss/android/medialib/camera/Camera2;)Lcom/ss/android/medialib/camera/CameraOpenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2$4;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/Camera2;->access$200(Lcom/ss/android/medialib/camera/Camera2;)Lcom/ss/android/medialib/camera/CameraOpenListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera2$4;->val$e:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/medialib/camera/CameraOpenListener;->onOpenFail(IILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2$4;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/medialib/camera/Camera2;->access$202(Lcom/ss/android/medialib/camera/Camera2;Lcom/ss/android/medialib/camera/CameraOpenListener;)Lcom/ss/android/medialib/camera/CameraOpenListener;

    :cond_0
    return-void
.end method
