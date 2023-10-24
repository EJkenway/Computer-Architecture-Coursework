.class public Lcom/alibaba/wireless/aliprivacy/util/ThreadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getThreadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/wireless/aliprivacy/util/ThreadUtil$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/wireless/aliprivacy/util/ThreadUtil$1;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
