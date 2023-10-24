.class public Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/sopatch/download/FileDownloader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;->e(Lcom/taobao/android/sopatch/model/SoPatchConfigure;Lcom/taobao/android/sopatch/model/SoPatchZipText;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;

.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$a;->a:Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;

    iput-object p2, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/sopatch/common/Global;->d()Lcom/taobao/android/sopatch/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/sopatch/common/Global;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
