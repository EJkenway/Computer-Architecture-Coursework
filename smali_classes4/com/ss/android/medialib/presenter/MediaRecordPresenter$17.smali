.class Lcom/ss/android/medialib/presenter/MediaRecordPresenter$17;
.super Ljava/lang/Object;
.source "MediaRecordPresenter.java"

# interfaces
.implements Lcom/ss/android/medialib/RecordInvoker$OnPreviewDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setOnPreviewDataCallbackListener(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPreviewDataCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$17;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewDataCallback(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$17;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-static {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->access$700(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPreviewDataCallbackListener;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPreviewDataCallbackListener;->OnPreviewDataCallback(Ljava/nio/ByteBuffer;IIIJ)V

    return-void
.end method
