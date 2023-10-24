.class Lcom/ss/android/vesdk/VERecorder$14;
.super Ljava/lang/Object;
.source "VERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/VEListener$VECallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VERecorder;->setPreviewRatio(Lcom/ss/android/vesdk/VEPreviewRadio;Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VERecorder;

.field public final synthetic val$finalCameraView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecorder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder$14;->this$0:Lcom/ss/android/vesdk/VERecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/VERecorder$14;->val$finalCameraView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/vesdk/VERecorder$14;->val$finalCameraView:Landroid/view/View;

    new-instance v0, Lcom/ss/android/vesdk/VERecorder$14$1;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VERecorder$14$1;-><init>(Lcom/ss/android/vesdk/VERecorder$14;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
