.class public Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->downgradeExecute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor$1;->this$0:Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BK_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor$1;->this$0:Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    iget-object v2, v2, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->mScheduleType:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
