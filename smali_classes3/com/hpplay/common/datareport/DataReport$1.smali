.class Lcom/hpplay/common/datareport/DataReport$1;
.super Lcom/hpplay/common/datareport/DataReport$ReportRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/common/datareport/DataReport;->addTask(Lcom/hpplay/common/datareport/ReportBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/common/datareport/DataReport;

.field public final synthetic val$doPostEncode:Z


# direct methods
.method public constructor <init>(Lcom/hpplay/common/datareport/DataReport;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/common/datareport/DataReport$1;->this$0:Lcom/hpplay/common/datareport/DataReport;

    iput-boolean p2, p0, Lcom/hpplay/common/datareport/DataReport$1;->val$doPostEncode:Z

    invoke-direct {p0}, Lcom/hpplay/common/datareport/DataReport$ReportRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/datareport/DataReport$ReportRunnable;->reportBean:Lcom/hpplay/common/datareport/ReportBean;

    iget-object v0, v0, Lcom/hpplay/common/datareport/ReportBean;->httpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/common/datareport/DataReport$ReportRunnable;->reportBean:Lcom/hpplay/common/datareport/ReportBean;

    iget-object v0, v0, Lcom/hpplay/common/datareport/ReportBean;->encryptVersion:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/hpplay/common/datareport/DataReport$1;->this$0:Lcom/hpplay/common/datareport/DataReport;

    invoke-static {v0}, Lcom/hpplay/common/datareport/DataReport;->access$000(Lcom/hpplay/common/datareport/DataReport;)Lcom/hpplay/common/perfume/CTCipher;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/hpplay/common/datareport/DataReport$ReportRunnable;->reportBean:Lcom/hpplay/common/datareport/ReportBean;

    iget-object v0, v0, Lcom/hpplay/common/datareport/ReportBean;->httpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/common/datareport/DataReport$1;->this$0:Lcom/hpplay/common/datareport/DataReport;

    invoke-static {v1}, Lcom/hpplay/common/datareport/DataReport;->access$000(Lcom/hpplay/common/datareport/DataReport;)Lcom/hpplay/common/perfume/CTCipher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/common/perfume/CTCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {}, Lcom/hpplay/common/datareport/DataReport;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hpplay/common/datareport/DataReport$ReportRunnable;->reportBean:Lcom/hpplay/common/datareport/ReportBean;

    iget-object v1, v1, Lcom/hpplay/common/datareport/ReportBean;->httpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v2, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    const-string v3, "v="

    const-string v4, "utf-8"

    if-nez v2, :cond_0

    .line 8
    :try_start_1
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    invoke-static {}, Lcom/hpplay/common/datareport/DataReport;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hpplay/common/datareport/DataReport$ReportRunnable;->reportBean:Lcom/hpplay/common/datareport/ReportBean;

    iget-object v1, v1, Lcom/hpplay/common/datareport/ReportBean;->httpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/common/datareport/DataReport$ReportRunnable;->reportBean:Lcom/hpplay/common/datareport/ReportBean;

    iget-object v3, v3, Lcom/hpplay/common/datareport/ReportBean;->encryptVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&s="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    goto :goto_4

    .line 11
    :cond_0
    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "?"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/common/datareport/DataReport$ReportRunnable;->reportBean:Lcom/hpplay/common/datareport/ReportBean;

    iget-object v2, v2, Lcom/hpplay/common/datareport/ReportBean;->httpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v5, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/common/datareport/DataReport$ReportRunnable;->reportBean:Lcom/hpplay/common/datareport/ReportBean;

    iget-object v3, v3, Lcom/hpplay/common/datareport/ReportBean;->encryptVersion:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/common/datareport/DataReport$ReportRunnable;->reportBean:Lcom/hpplay/common/datareport/ReportBean;

    iget-object v2, v2, Lcom/hpplay/common/datareport/ReportBean;->httpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v3, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?v="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/common/datareport/DataReport$ReportRunnable;->reportBean:Lcom/hpplay/common/datareport/ReportBean;

    iget-object v3, v3, Lcom/hpplay/common/datareport/ReportBean;->encryptVersion:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    .line 16
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lcom/hpplay/common/datareport/DataReport$1;->val$doPostEncode:Z

    if-eqz v1, :cond_3

    .line 17
    :try_start_2
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 18
    invoke-static {}, Lcom/hpplay/common/datareport/DataReport;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/hpplay/common/datareport/DataReport$ReportRunnable;->reportBean:Lcom/hpplay/common/datareport/ReportBean;

    iget-object v1, v1, Lcom/hpplay/common/datareport/ReportBean;->httpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iput-object v0, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    .line 20
    :cond_4
    :goto_4
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/common/datareport/DataReport$ReportRunnable;->reportBean:Lcom/hpplay/common/datareport/ReportBean;

    iget-object v2, v1, Lcom/hpplay/common/datareport/ReportBean;->httpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v1, v1, Lcom/hpplay/common/datareport/ReportBean;->listener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    .line 21
    iget-object v0, p0, Lcom/hpplay/common/datareport/DataReport$1;->this$0:Lcom/hpplay/common/datareport/DataReport;

    invoke-static {v0}, Lcom/hpplay/common/datareport/DataReport;->access$200(Lcom/hpplay/common/datareport/DataReport;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/hpplay/common/datareport/DataReport$1;->this$0:Lcom/hpplay/common/datareport/DataReport;

    invoke-static {v2}, Lcom/hpplay/common/datareport/DataReport;->access$200(Lcom/hpplay/common/datareport/DataReport;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    iget-object v0, p0, Lcom/hpplay/common/datareport/DataReport$1;->this$0:Lcom/hpplay/common/datareport/DataReport;

    invoke-static {v0}, Lcom/hpplay/common/datareport/DataReport;->access$300(Lcom/hpplay/common/datareport/DataReport;)V

    return-void
.end method
