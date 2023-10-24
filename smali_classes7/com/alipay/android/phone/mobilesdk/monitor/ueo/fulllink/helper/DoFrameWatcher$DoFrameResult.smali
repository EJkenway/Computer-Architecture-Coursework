.class public Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DoFrameResult"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:I

.field public e:F

.field public f:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$Smoothness;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public final synthetic i:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;Ljava/lang/String;IJIFLcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$Smoothness;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJIF",
            "Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$Smoothness;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;->i:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;->b:I

    .line 4
    iput-wide p4, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;->c:J

    .line 5
    iput p6, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;->d:I

    .line 6
    iput p7, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;->e:F

    .line 7
    iput-object p8, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;->f:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$Smoothness;

    .line 8
    iput-object p9, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;->g:Ljava/util/List;

    .line 9
    iput-wide p10, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;->h:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$frameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "$frameTimeAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "$skippedFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "$fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "$sm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;->f:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$Smoothness;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "$frameTimeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "$startTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
