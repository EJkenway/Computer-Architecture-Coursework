.class Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$2;
.super Ljava/lang/Object;
.source "DnsPrefetchTransaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;->addDnsCheckAndPrefetchTransaction(Lcom/qiniu/android/common/Zone;Lcom/qiniu/android/storage/UpToken;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$currentZone:Lcom/qiniu/android/common/Zone;

.field public final synthetic val$token:Lcom/qiniu/android/storage/UpToken;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/common/Zone;Lcom/qiniu/android/storage/UpToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$2;->val$currentZone:Lcom/qiniu/android/common/Zone;

    iput-object p2, p0, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$2;->val$token:Lcom/qiniu/android/storage/UpToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$2;->val$currentZone:Lcom/qiniu/android/common/Zone;

    iget-object v2, p0, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$2;->val$token:Lcom/qiniu/android/storage/UpToken;

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->checkAndPrefetchDnsIfNeed(Lcom/qiniu/android/common/Zone;Lcom/qiniu/android/storage/UpToken;)Z

    return-void
.end method
