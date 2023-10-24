.class Lcom/ss/android/vesdk/VERecorder$14$1;
.super Ljava/lang/Object;
.source "VERecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VERecorder$14;->onDone(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/vesdk/VERecorder$14;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecorder$14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder$14$1;->this$1:Lcom/ss/android/vesdk/VERecorder$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$14$1;->this$1:Lcom/ss/android/vesdk/VERecorder$14;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder$14;->val$finalCameraView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
