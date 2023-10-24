.class Lcom/noah/plugin/api/load/SplitLoadManagerImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->loadInstalledSplitsInternal(Ljava/util/Collection;ZLcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/plugin/api/load/SplitLoadManagerImpl;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/load/SplitLoadManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitLoadManagerImpl$2;->this$0:Lcom/noah/plugin/api/load/SplitLoadManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/util/Set;Ljava/util/Set;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->getImpl()Lcom/noah/plugin/api/load/SplitPreLoadMonitor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->notifySplitLoadCompleted(Ljava/util/Set;Ljava/util/Set;I)V

    return-void
.end method
