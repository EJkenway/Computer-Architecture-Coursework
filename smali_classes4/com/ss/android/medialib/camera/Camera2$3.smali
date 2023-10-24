.class Lcom/ss/android/medialib/camera/Camera2$3;
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

.field public final synthetic val$_position:I


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/Camera2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$3;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    iput p2, p0, Lcom/ss/android/medialib/camera/Camera2$3;->val$_position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2$3;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/Camera2;->access$200(Lcom/ss/android/medialib/camera/Camera2;)Lcom/ss/android/medialib/camera/CameraOpenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2$3;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/Camera2;->access$200(Lcom/ss/android/medialib/camera/Camera2;)Lcom/ss/android/medialib/camera/CameraOpenListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ss/android/medialib/camera/Camera2$3;->val$_position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/medialib/camera/CameraOpenListener;->onOpenFail(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
