.class Lcom/ss/android/medialib/presenter/MediaRecordPresenter$8;
.super Ljava/lang/Object;
.source "MediaRecordPresenter.java"

# interfaces
.implements Lcom/ss/android/medialib/RecordInvoker$OnPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->shotHDScreen(Z[IZLcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;ZLcom/ss/android/medialib/presenter/MediaRecordPresenter$OnVEFrameCallback;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

.field public final synthetic val$directBitMap:Landroid/graphics/Bitmap;

.field public final synthetic val$isSyncShotScreen:Z

.field public final synthetic val$pictureCallback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$8;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iput-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$8;->val$pictureCallback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;

    iput-object p3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$8;->val$directBitMap:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$8;->val$isSyncShotScreen:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([III)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    if-lez v1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$8;->val$pictureCallback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2, p1, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;->onResult(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-ne p3, v1, :cond_1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$8;->val$pictureCallback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$8;->val$directBitMap:Landroid/graphics/Bitmap;

    invoke-interface {p1, p2, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;->onResult(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$8;->val$pictureCallback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    const/16 p3, -0xbb8

    .line 8
    invoke-interface {p1, p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;->onResult(Landroid/graphics/Bitmap;I)V

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$8;->val$isSyncShotScreen:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$8;->val$directBitMap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$8;->val$directBitMap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    :goto_0
    return-void
.end method
