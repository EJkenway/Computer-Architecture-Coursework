.class public final Ls4/b$f;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ld5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/b;->b(JJLcom/bytedance/apm/alog/IALogActiveUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V

    const-wide/16 v0, 0x1f4

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
