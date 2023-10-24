.class public final Lcom/uc/webview/export/cyclone/Log$CachedLogs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/cyclone/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedLogs"
.end annotation


# static fields
.field private static final MAX_SIZE:I = 0x200

.field private static final MAX_SIZE_AFTER_EVICT:I = 0x1cc


# instance fields
.field private mLogs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/webview/export/cyclone/Log$Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/cyclone/Log$CachedLogs;->mLogs:Ljava/util/LinkedList;

    return-void
.end method

.method private evict()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/Log$CachedLogs;->mLogs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1cc

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/Log$CachedLogs;->mLogs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Lcom/uc/webview/export/cyclone/Log$Message;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/Log$CachedLogs;->mLogs:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lcom/uc/webview/export/cyclone/Log$CachedLogs;->evict()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/Log$CachedLogs;->mLogs:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final take()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/uc/webview/export/cyclone/Log$Message;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/Log$CachedLogs;->mLogs:Ljava/util/LinkedList;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/uc/webview/export/cyclone/Log$CachedLogs;->mLogs:Ljava/util/LinkedList;

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
