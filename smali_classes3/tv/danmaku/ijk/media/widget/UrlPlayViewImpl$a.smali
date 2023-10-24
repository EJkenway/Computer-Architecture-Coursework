.class public Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->setExceptionHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uncaughtException###, thread name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", thread id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",ex:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 5
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception stack:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$2000(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    .line 9
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1900(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/os/HandlerThread;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1900(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1902(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method
