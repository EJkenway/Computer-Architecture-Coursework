.class public Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->pageStart(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$1;->this$0:Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$1;->val$pageInfo:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$1;->this$0:Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$1;->val$pageInfo:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->access$000(Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    return-void
.end method
