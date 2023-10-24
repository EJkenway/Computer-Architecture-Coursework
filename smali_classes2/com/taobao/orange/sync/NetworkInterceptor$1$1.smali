.class public Lcom/taobao/orange/sync/NetworkInterceptor$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/sync/NetworkInterceptor$1;->onResponseCode(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/orange/sync/NetworkInterceptor$1;

.field public final synthetic val$headers:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/sync/NetworkInterceptor$1;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/sync/NetworkInterceptor$1$1;->this$1:Lcom/taobao/orange/sync/NetworkInterceptor$1;

    iput-object p2, p0, Lcom/taobao/orange/sync/NetworkInterceptor$1$1;->val$headers:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "a-orange-dp"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/util/AndroidUtil;->setThreadPriority()V

    .line 2
    iget-object v2, p0, Lcom/taobao/orange/sync/NetworkInterceptor$1$1;->val$headers:Ljava/util/Map;

    invoke-static {v2, v0}, Lcom/taobao/orange/sync/NetworkInterceptor;->getOrangeFromKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sput-object v0, Lcom/taobao/orange/GlobalOrange;->indexResponseHeader:Ljava/lang/String;

    .line 4
    invoke-static {v2, v1}, Lcom/taobao/orange/sync/IndexUpdateHandler;->updateIndex(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetworkInterceptor"

    const-string v3, "intercept"

    .line 5
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
