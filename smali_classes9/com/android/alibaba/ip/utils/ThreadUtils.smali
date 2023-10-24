.class public Lcom/android/alibaba/ip/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncExcute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/alibaba/ip/utils/ThreadUtils$1;

    invoke-direct {v1, p0}, Lcom/android/alibaba/ip/utils/ThreadUtils$1;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string/jumbo p0, "thread-instantpatch"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 p0, 0xa

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static syncExcute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
