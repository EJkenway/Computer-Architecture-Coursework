.class public Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SafetyInspector"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;->this$0:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->access$000(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->access$100(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->access$200(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->access$000(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->access$100(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->access$300(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->access$400(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "LoginRefreshManager"

    const-string v2, "SafetyInspector. execute error. "

    .line 8
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
