.class public final Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LruInternalCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Ljava/util/LinkedList<",
        "Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 2
    invoke-direct {p0, p2}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;->create(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/LinkedList;

    check-cast p4, Ljava/util/LinkedList;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;->entryRemoved(ZLjava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    return-void
.end method

.method public final entryRemoved(ZLjava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "entryRemoved, clusterId: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", valuesSize: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FLink.StandaloneMgr"

    invoke-interface {p1, p4, p3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->access$100(Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;)Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    invoke-static {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    move-result-object p2

    const-string p3, "entryRemoved, unhandled error."

    invoke-interface {p2, p4, p3, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
