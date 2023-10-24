.class public Lcom/alibaba/analytics/core/config/UTDefaultConfMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;->requestOnlineConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/UTDefaultConfMgr$1;->this$0:Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTDefaultConfMgr$1;->this$0:Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->init()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTDefaultConfMgr$1;->this$0:Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->dispatchLocalCacheConfigs()V

    const-string v0, "0"

    .line 3
    invoke-static {v0}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->sendConfigTimeStamp(Ljava/lang/String;)V

    return-void
.end method
