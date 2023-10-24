.class public final Lcom/bytedance/apm/insight/ApmInsight$c$b;
.super Ljava/lang/Object;
.source "ApmInsight.java"

# interfaces
.implements Lna/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/insight/ApmInsight$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V

    const-wide/16 v0, 0x3e8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/apm/insight/log/VLog;->getLogFiles(JJ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsight$c$b;->a:Ljava/util/List;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/apm/insight/ApmInsight$c$b;->a:Ljava/util/List;

    return-object p1
.end method

.method public final a()Loa/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$c$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "log file get"

    goto :goto_1

    :cond_1
    const-string v1, "log file not get"

    :goto_1
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Loa/b;->a(ZLjava/lang/String;Ljava/util/HashMap;)Loa/b;

    move-result-object v0

    return-object v0
.end method
