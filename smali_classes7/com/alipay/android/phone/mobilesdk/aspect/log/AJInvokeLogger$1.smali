.class public final Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$1;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .line 1
    new-instance v6, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    new-instance v2, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$b;

    invoke-direct {v2, p1}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$b;-><init>(Ljava/lang/Runnable;)V

    const-string v3, "aj-logger"

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 2
    invoke-virtual {v6}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_0
    return-object v6
.end method
