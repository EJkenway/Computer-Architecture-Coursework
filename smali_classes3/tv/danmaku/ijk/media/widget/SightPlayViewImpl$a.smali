.class public Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->setExceptionHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uncaughtException###, thread name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thread id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",ex:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SightPlayViewImpl"

    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 5
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 6
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception stack:\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->releaseGl()V

    .line 9
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1800(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)Landroid/os/HandlerThread;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1800(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1802(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method
