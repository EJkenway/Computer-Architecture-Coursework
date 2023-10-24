.class public Lcom/ss/android/vesdk/VETest;
.super Ljava/lang/Object;
.source "VETest.java"


# instance fields
.field public mRecorder:Lcom/ss/android/vesdk/VERecorder;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/VETest;->mRecorder:Lcom/ss/android/vesdk/VERecorder;

    return-void
.end method


# virtual methods
.method public enablePictureTestMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VETest;->mRecorder:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VERecorder;->enablePictureTestMode(Z)V

    return-void
.end method

.method public renderFrame(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VETest;->mRecorder:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VERecorder;->renderFrame(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public renderFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VETest;->mRecorder:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VERecorder;->renderFrame(Ljava/lang/String;)V

    return-void
.end method
