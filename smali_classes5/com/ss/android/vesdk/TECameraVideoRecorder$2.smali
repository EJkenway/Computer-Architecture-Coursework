.class Lcom/ss/android/vesdk/TECameraVideoRecorder$2;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;-><init>(Landroid/content/Context;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/render/VERenderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$2;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$2;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$302(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)I

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$2;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$402(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)I

    return-void
.end method
