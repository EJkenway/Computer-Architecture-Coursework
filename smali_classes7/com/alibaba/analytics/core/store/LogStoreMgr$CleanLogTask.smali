.class public Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanLogTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/store/LogStoreMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CleanLogTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/analytics/core/store/LogStoreMgr;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/store/LogStoreMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanLogTask;->this$0:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CleanLogTask"

    aput-object v2, v0, v1

    const-string v1, "LogStoreMgr"

    .line 1
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanLogTask;->this$0:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    invoke-static {v0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->access$100(Lcom/alibaba/analytics/core/store/LogStoreMgr;)Lcom/alibaba/analytics/core/store/ILogStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/analytics/core/store/ILogStore;->count()I

    move-result v0

    const/16 v1, 0x2328

    if-le v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanLogTask;->this$0:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    invoke-static {v1, v0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->access$200(Lcom/alibaba/analytics/core/store/LogStoreMgr;I)I

    :cond_0
    return-void
.end method
