.class Lcom/ss/android/medialib/presenter/MediaRecordPresenter$5;
.super Ljava/lang/Object;
.source "MediaRecordPresenter.java"

# interfaces
.implements Lcom/ss/android/medialib/RecordInvoker$OnPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->shotScreen([IZLcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnVEFrameCallback;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

.field public final synthetic val$pictureCallback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$5;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iput-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$5;->val$pictureCallback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$5;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v0, v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->setIsDuringScreenshot(Z)V

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$5;->val$pictureCallback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;->onResult(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$5;->val$pictureCallback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/16 p3, -0xbb8

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;->onResult(Landroid/graphics/Bitmap;I)V

    :cond_1
    :goto_0
    return-void
.end method
