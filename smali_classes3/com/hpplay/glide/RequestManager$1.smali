.class Lcom/hpplay/glide/RequestManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/glide/RequestManager;-><init>(Landroid/content/Context;Lcom/hpplay/glide/manager/Lifecycle;Lcom/hpplay/glide/manager/RequestManagerTreeNode;Lcom/hpplay/glide/manager/RequestTracker;Lcom/hpplay/glide/manager/ConnectivityMonitorFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/glide/RequestManager;

.field public final synthetic val$lifecycle:Lcom/hpplay/glide/manager/Lifecycle;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/RequestManager;Lcom/hpplay/glide/manager/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/RequestManager$1;->this$0:Lcom/hpplay/glide/RequestManager;

    iput-object p2, p0, Lcom/hpplay/glide/RequestManager$1;->val$lifecycle:Lcom/hpplay/glide/manager/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager$1;->val$lifecycle:Lcom/hpplay/glide/manager/Lifecycle;

    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$1;->this$0:Lcom/hpplay/glide/RequestManager;

    invoke-interface {v0, v1}, Lcom/hpplay/glide/manager/Lifecycle;->addListener(Lcom/hpplay/glide/manager/LifecycleListener;)V

    return-void
.end method
