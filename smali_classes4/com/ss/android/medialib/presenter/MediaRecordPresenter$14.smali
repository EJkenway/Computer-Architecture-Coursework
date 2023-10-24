.class Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;
.super Ljava/lang/Object;
.source "MediaRecordPresenter.java"

# interfaces
.implements Lcom/ss/android/medialib/RecordInvoker$OnPictureCallbackV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->renderPictureToBitmap(ZLcom/ss/android/medialib/camera/ImageFrame;IIILcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

.field public final synthetic val$callback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;

.field public final synthetic val$degree:I

.field public final synthetic val$directBitMap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;ILcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iput p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;->val$degree:I

    iput-object p3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;->val$callback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;

    iput-object p4, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;->val$directBitMap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImage([III)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 2
    iget v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;->val$degree:I

    rem-int/lit16 v0, v0, 0x168

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;->val$callback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;->onImage(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;->val$degree:I

    int-to-float p2, p2

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    iget-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;->val$callback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;->onImage(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-ne p3, v0, :cond_3

    .line 9
    iget p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;->val$degree:I

    rem-int/lit16 p1, p1, 0x168

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;->val$callback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;

    iget-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;->val$directBitMap:Landroid/graphics/Bitmap;

    invoke-interface {p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;->onImage(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    iget p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;->val$degree:I

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;->val$callback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;

    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;->val$directBitMap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;->val$directBitMap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;->onImage(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;->val$directBitMap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 15
    invoke-static {}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string p2, "receive a null data!"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;->val$callback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;->onImage(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;->val$directBitMap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onResult(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;->val$callback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;->onResult(II)V

    return-void
.end method
