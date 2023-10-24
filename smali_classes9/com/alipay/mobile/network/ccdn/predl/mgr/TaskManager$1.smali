.class public Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager$1;->a:Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager$1;->compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget p1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->priority:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;

    iget-object p2, p2, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget p2, p2, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->priority:I

    sub-int/2addr p1, p2

    return p1
.end method
