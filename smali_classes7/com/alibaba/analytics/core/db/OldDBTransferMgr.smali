.class public Lcom/alibaba/analytics/core/db/OldDBTransferMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "OldDBTransferMgr"

.field private static usertrackDbName:Ljava/lang/String; = "usertrack.db"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/db/OldDBTransferMgr;->usertrackDbName:Ljava/lang/String;

    return-object v0
.end method

.method public static checkAndTransfer()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/core/db/OldDBTransferMgr;->usertrackDbName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v2

    new-instance v3, Lcom/alibaba/analytics/core/db/OldDBTransferMgr$1;

    invoke-direct {v3, v0, v1}, Lcom/alibaba/analytics/core/db/OldDBTransferMgr$1;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
