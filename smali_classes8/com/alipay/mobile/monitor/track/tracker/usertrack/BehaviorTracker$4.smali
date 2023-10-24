.class public Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

.field public final synthetic val$pageInfo:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$4;->this$0:Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$4;->val$pageInfo:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$4;->this$0:Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->access$300(Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$4;->val$pageInfo:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
