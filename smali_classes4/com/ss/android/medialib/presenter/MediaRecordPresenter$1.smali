.class Lcom/ss/android/medialib/presenter/MediaRecordPresenter$1;
.super Ljava/lang/Object;
.source "MediaRecordPresenter.java"

# interfaces
.implements Lcom/ss/android/medialib/RecordInvoker$RecordStopCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initBeautyPlay(IILjava/lang/String;IILjava/lang/String;IZZZ)I
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
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$1;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$1;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-static {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->access$000(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$1;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-static {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->access$100(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)Lao3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$1;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-static {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->access$100(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)Lao3/c;

    move-result-object v0

    invoke-virtual {v0}, Lao3/c;->m()V

    :cond_0
    return-void
.end method
