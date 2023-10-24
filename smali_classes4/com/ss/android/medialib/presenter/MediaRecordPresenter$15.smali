.class Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;
.super Ljava/lang/Object;
.source "MediaRecordPresenter.java"

# interfaces
.implements Lcom/ss/android/medialib/RecordInvoker$OnFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setOnFrameAvailableListener(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private downgradeDelta:F

.field public volatile frame:Lcom/ss/android/medialib/model/PreviewFrame;

.field private lastFramePTS:D

.field private startTime:D

.field public final synthetic this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/ss/android/medialib/model/PreviewFrame;

    invoke-direct {p1}, Lcom/ss/android/medialib/model/PreviewFrame;-><init>()V

    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->frame:Lcom/ss/android/medialib/model/PreviewFrame;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->startTime:D

    .line 4
    iput-wide v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->lastFramePTS:D

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->downgradeDelta:F

    return-void
.end method


# virtual methods
.method public onFrame(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->frame:Lcom/ss/android/medialib/model/PreviewFrame;

    iput p1, v0, Lcom/ss/android/medialib/model/PreviewFrame;->texID:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->frame:Lcom/ss/android/medialib/model/PreviewFrame;

    double-to-long p2, p2

    iput-wide p2, p1, Lcom/ss/android/medialib/model/PreviewFrame;->timeStamp:J

    .line 3
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->frame:Lcom/ss/android/medialib/model/PreviewFrame;

    iget-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-static {p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->access$400(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/ss/android/medialib/model/PreviewFrame;->fromFrontCamera:Z

    .line 4
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-static {p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->access$500(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-static {p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->access$500(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->frame:Lcom/ss/android/medialib/model/PreviewFrame;

    invoke-interface {p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;->OnFrameAvailable(Lcom/ss/android/medialib/model/PreviewFrame;)V

    :cond_0
    return-void
.end method

.method public onFrame(Ljava/nio/ByteBuffer;IIID)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->frame:Lcom/ss/android/medialib/model/PreviewFrame;

    iput-object p1, v0, Lcom/ss/android/medialib/model/PreviewFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->frame:Lcom/ss/android/medialib/model/PreviewFrame;

    iput p2, p1, Lcom/ss/android/medialib/model/PreviewFrame;->format:I

    .line 8
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->frame:Lcom/ss/android/medialib/model/PreviewFrame;

    iput p3, p1, Lcom/ss/android/medialib/model/PreviewFrame;->width:I

    .line 9
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->frame:Lcom/ss/android/medialib/model/PreviewFrame;

    iput p4, p1, Lcom/ss/android/medialib/model/PreviewFrame;->height:I

    .line 10
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->frame:Lcom/ss/android/medialib/model/PreviewFrame;

    double-to-long p2, p5

    iput-wide p2, p1, Lcom/ss/android/medialib/model/PreviewFrame;->timeStamp:J

    .line 11
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->frame:Lcom/ss/android/medialib/model/PreviewFrame;

    iget-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-static {p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->access$400(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/ss/android/medialib/model/PreviewFrame;->fromFrontCamera:Z

    .line 12
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-static {p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->access$500(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-static {p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->access$500(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->frame:Lcom/ss/android/medialib/model/PreviewFrame;

    invoke-interface {p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;->OnFrameAvailable(Lcom/ss/android/medialib/model/PreviewFrame;)V

    :cond_0
    return-void
.end method

.method public onInit(Landroid/opengl/EGLContext;IIIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->frame:Lcom/ss/android/medialib/model/PreviewFrame;

    iput-object p1, v0, Lcom/ss/android/medialib/model/PreviewFrame;->context:Landroid/opengl/EGLContext;

    .line 2
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->frame:Lcom/ss/android/medialib/model/PreviewFrame;

    iput p2, p1, Lcom/ss/android/medialib/model/PreviewFrame;->format:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->frame:Lcom/ss/android/medialib/model/PreviewFrame;

    iput p3, p1, Lcom/ss/android/medialib/model/PreviewFrame;->width:I

    .line 4
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->frame:Lcom/ss/android/medialib/model/PreviewFrame;

    iput p4, p1, Lcom/ss/android/medialib/model/PreviewFrame;->height:I

    .line 5
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->frame:Lcom/ss/android/medialib/model/PreviewFrame;

    iput-wide p5, p1, Lcom/ss/android/medialib/model/PreviewFrame;->nativeContextPtr:J

    .line 6
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object p1

    const-string p2, "ve_recorder_fps_downgrade"

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;->downgradeDelta:F

    return-void
.end method
