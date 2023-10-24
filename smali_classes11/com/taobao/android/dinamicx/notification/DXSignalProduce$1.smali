.class public Lcom/taobao/android/dinamicx/notification/DXSignalProduce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/notification/DXSignalProduce;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/notification/DXSignalProduce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->a(Lcom/taobao/android/dinamicx/notification/DXSignalProduce;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->b(Lcom/taobao/android/dinamicx/notification/DXSignalProduce;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->c(Lcom/taobao/android/dinamicx/notification/DXSignalProduce;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    iget v2, v1, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->c:I

    invoke-static {v1}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->d(Lcom/taobao/android/dinamicx/notification/DXSignalProduce;)I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    const-string v2, "dinamicx"

    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v3, 0x1adb1

    const-string v4, "Signal"

    const-string v5, "Signal_Exception"

    invoke-direct {v2, v4, v5, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 8
    iget-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    iget v1, v0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->c:I

    :cond_0
    :goto_0
    return-void
.end method
