.class Lcom/ss/android/vesdk/VERecorder$13;
.super Ljava/lang/Object;
.source "VERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/render/VESurfaceCallback;


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

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecorder;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder$13;->this$0:Lcom/ss/android/vesdk/VERecorder;

    iput-wide p2, p0, Lcom/ss/android/vesdk/VERecorder$13;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterSurfaceDestroyed()V
    .locals 0

    return-void
.end method

.method public preSurfaceCreated()V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/Surface;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ss/android/vesdk/VERecorder$13;->this$0:Lcom/ss/android/vesdk/VERecorder;

    iget-object p2, p2, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    new-instance p3, Lcom/ss/android/vesdk/VERecorder$13$1;

    invoke-direct {p3, p0}, Lcom/ss/android/vesdk/VERecorder$13$1;-><init>(Lcom/ss/android/vesdk/VERecorder$13;)V

    invoke-virtual {p2, p1, p3}, Lcom/ss/android/vesdk/TERecorderBase;->startPreviewAsync(Landroid/view/Surface;Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/VERecorder$13;->this$0:Lcom/ss/android/vesdk/VERecorder;

    iget-object p1, p1, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/TERecorderBase;->getRenderView()Lcom/ss/android/vesdk/render/VERenderView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ss/android/vesdk/render/VERenderView;->removeSurfaceCallback(Lcom/ss/android/vesdk/render/VESurfaceCallback;)Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method
