.class public Lmtopsdk/mtop/intf/MtopBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/intf/MtopBuilder;->asyncRequest(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/common/ApiID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmtopsdk/mtop/intf/MtopBuilder;

.field public final synthetic val$mtopContext:Lmtopsdk/framework/domain/MtopContext;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/intf/MtopBuilder;Lmtopsdk/framework/domain/MtopContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder$1;->this$0:Lmtopsdk/mtop/intf/MtopBuilder;

    iput-object p2, p0, Lmtopsdk/mtop/intf/MtopBuilder$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-static {v0}, Lmtopsdk/mtop/util/FullTraceHelper;->recordReqProcessStart(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 2
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder$1;->this$0:Lmtopsdk/mtop/intf/MtopBuilder;

    iget-object v1, v1, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->startExecuteTime:J

    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder$1;->this$0:Lmtopsdk/mtop/intf/MtopBuilder;

    iget-object v0, v0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->checkMtopSDKInit()Z

    .line 4
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder$1;->this$0:Lmtopsdk/mtop/intf/MtopBuilder;

    iget-object v0, v0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v0

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->filterManager:Lmtopsdk/framework/manager/FilterManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    invoke-interface {v0, v1, v2}, Lmtopsdk/framework/manager/FilterManager;->start(Ljava/lang/String;Lmtopsdk/framework/domain/MtopContext;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    invoke-static {v0, v1}, Lmtopsdk/framework/util/FilterUtils;->a(Lmtopsdk/framework/manager/FilterManager;Lmtopsdk/framework/domain/MtopContext;)V

    return-void
.end method
