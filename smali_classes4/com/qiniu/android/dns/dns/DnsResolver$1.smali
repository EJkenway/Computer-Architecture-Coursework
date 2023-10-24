.class Lcom/qiniu/android/dns/dns/DnsResolver$1;
.super Ljava/lang/Object;
.source "DnsResolver.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/dns/dns/DnsResolver;->request(Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/DnsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/dns/dns/DnsResolver;

.field public final synthetic val$host:Ljava/lang/String;

.field public final synthetic val$responseComposition:Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/dns/dns/DnsResolver;Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/dns/dns/DnsResolver$1;->this$0:Lcom/qiniu/android/dns/dns/DnsResolver;

    iput-object p2, p0, Lcom/qiniu/android/dns/dns/DnsResolver$1;->val$responseComposition:Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;

    iput-object p3, p0, Lcom/qiniu/android/dns/dns/DnsResolver$1;->val$host:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/DnsResolver$1;->val$responseComposition:Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/dns/dns/DnsResolver$1;->val$responseComposition:Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/dns/dns/DnsResolver$1;->val$responseComposition:Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resolver timeout for server:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qiniu/android/dns/dns/DnsResolver$1;->this$0:Lcom/qiniu/android/dns/dns/DnsResolver;

    invoke-static {v4}, Lcom/qiniu/android/dns/dns/DnsResolver;->access$000(Lcom/qiniu/android/dns/dns/DnsResolver;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " host:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qiniu/android/dns/dns/DnsResolver$1;->val$host:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;->exception:Ljava/io/IOException;

    .line 4
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
