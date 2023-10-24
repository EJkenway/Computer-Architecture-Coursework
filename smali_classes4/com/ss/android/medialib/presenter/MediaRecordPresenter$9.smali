.class Lcom/ss/android/medialib/presenter/MediaRecordPresenter$9;
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

.field public final synthetic val$veFrameCallback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnVEFrameCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnVEFrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$9;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iput-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$9;->val$veFrameCallback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnVEFrameCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([III)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$9;->val$veFrameCallback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnVEFrameCallback;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnVEFrameCallback;->onResult([IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$9;->val$veFrameCallback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnVEFrameCallback;

    const/4 v0, 0x0

    const/16 v1, -0xbb8

    invoke-interface {p1, v0, p2, p3, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnVEFrameCallback;->onResult([IIII)V

    :goto_0
    return-void
.end method
