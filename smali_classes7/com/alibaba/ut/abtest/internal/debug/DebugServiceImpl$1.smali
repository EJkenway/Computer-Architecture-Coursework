.class public Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->reportLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl$1;->this$0:Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl$1;->this$0:Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;

    invoke-static {v0}, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a(Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DebugServiceImpl"

    invoke-static {v2, v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
