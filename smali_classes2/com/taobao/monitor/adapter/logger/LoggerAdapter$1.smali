.class public Lcom/taobao/monitor/adapter/logger/LoggerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/adapter/logger/LoggerAdapter;->log(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/adapter/logger/LoggerAdapter;

.field public final synthetic val$msg:[Ljava/lang/Object;

.field public final synthetic val$tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/adapter/logger/LoggerAdapter;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/adapter/logger/LoggerAdapter$1;->this$0:Lcom/taobao/monitor/adapter/logger/LoggerAdapter;

    iput-object p2, p0, Lcom/taobao/monitor/adapter/logger/LoggerAdapter$1;->val$tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/monitor/adapter/logger/LoggerAdapter$1;->val$msg:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v0, "apm"

    .line 1
    iget-object v1, p0, Lcom/taobao/monitor/adapter/logger/LoggerAdapter$1;->val$tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/monitor/adapter/logger/LoggerAdapter$1;->this$0:Lcom/taobao/monitor/adapter/logger/LoggerAdapter;

    iget-object v3, p0, Lcom/taobao/monitor/adapter/logger/LoggerAdapter$1;->val$msg:[Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/taobao/monitor/adapter/logger/LoggerAdapter;->a(Lcom/taobao/monitor/adapter/logger/LoggerAdapter;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
