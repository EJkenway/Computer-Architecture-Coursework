.class Lcom/ss/android/medialib/presenter/MediaRecordPresenter$10;
.super Ljava/lang/Object;
.source "MediaRecordPresenter.java"

# interfaces
.implements Lcom/ss/android/medialib/common/Common$IShotScreenCallback;


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

.field public final synthetic val$pictureCallback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$10;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iput-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$10;->val$pictureCallback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShotScreen(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$10;->val$pictureCallback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;

    if-eqz v0, :cond_0

    if-gez p1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;->onResult(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
