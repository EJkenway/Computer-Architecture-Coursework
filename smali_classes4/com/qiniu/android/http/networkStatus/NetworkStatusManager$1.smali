.class Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$1;
.super Ljava/lang/Object;
.source "NetworkStatusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->asyncRecordNetworkStatusInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$1;->this$0:Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$1;->this$0:Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;

    invoke-static {v0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->access$000(Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;)V

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$1;->this$0:Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->access$102(Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;Z)Z

    return-void
.end method
