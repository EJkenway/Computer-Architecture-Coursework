.class Lcom/hpplay/glide/RequestManager$RequestManagerConnectivityListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/manager/ConnectivityMonitor$ConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestManagerConnectivityListener"
.end annotation


# instance fields
.field private final requestTracker:Lcom/hpplay/glide/manager/RequestTracker;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/manager/RequestTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/RequestManager$RequestManagerConnectivityListener;->requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

    return-void
.end method


# virtual methods
.method public onConnectivityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/hpplay/glide/RequestManager$RequestManagerConnectivityListener;->requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

    invoke-virtual {p1}, Lcom/hpplay/glide/manager/RequestTracker;->restartRequests()V

    :cond_0
    return-void
.end method
