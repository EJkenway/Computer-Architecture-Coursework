.class Lcom/qiniu/android/dns/dns/DnsResolver$2;
.super Ljava/lang/Object;
.source "DnsResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/dns/dns/DnsResolver;->request(Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/DnsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/dns/dns/DnsResolver;

.field public final synthetic val$canceller:Lcom/qiniu/android/dns/dns/DnsResolver$RequestCanceller;

.field public final synthetic val$host:Ljava/lang/String;

.field public final synthetic val$recordType:I

.field public final synthetic val$responseComposition:Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;

.field public final synthetic val$server:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/dns/dns/DnsResolver;Lcom/qiniu/android/dns/dns/DnsResolver$RequestCanceller;Ljava/lang/String;Ljava/lang/String;ILcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->this$0:Lcom/qiniu/android/dns/dns/DnsResolver;

    iput-object p2, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$canceller:Lcom/qiniu/android/dns/dns/DnsResolver$RequestCanceller;

    iput-object p3, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$server:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$host:Ljava/lang/String;

    iput p5, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$recordType:I

    iput-object p6, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$responseComposition:Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->this$0:Lcom/qiniu/android/dns/dns/DnsResolver;

    iget-object v2, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$canceller:Lcom/qiniu/android/dns/dns/DnsResolver$RequestCanceller;

    iget-object v3, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$server:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$host:Ljava/lang/String;

    iget v5, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$recordType:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qiniu/android/dns/dns/DnsResolver;->request(Lcom/qiniu/android/dns/dns/DnsResolver$RequestCanceller;Ljava/lang/String;Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/DnsResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$responseComposition:Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;

    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$responseComposition:Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;

    iget v4, v3, Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;->completedCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;->completedCount:I

    .line 6
    iget-object v5, v3, Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;->response:Lcom/qiniu/android/dns/dns/DnsResponse;

    if-nez v5, :cond_0

    .line 7
    iput-object v0, v3, Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;->response:Lcom/qiniu/android/dns/dns/DnsResponse;

    .line 8
    :cond_0
    iget-object v0, v3, Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;->exception:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 9
    iput-object v2, v3, Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;->exception:Ljava/io/IOException;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->this$0:Lcom/qiniu/android/dns/dns/DnsResolver;

    invoke-static {v0}, Lcom/qiniu/android/dns/dns/DnsResolver;->access$000(Lcom/qiniu/android/dns/dns/DnsResolver;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-eq v4, v0, :cond_2

    iget-object v0, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$responseComposition:Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;

    iget-object v0, v0, Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;->response:Lcom/qiniu/android/dns/dns/DnsResponse;

    if-eqz v0, :cond_3

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$responseComposition:Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 12
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
