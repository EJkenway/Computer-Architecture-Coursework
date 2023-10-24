.class public Lcom/alipay/mobile/framework/loading/LoadingView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/loading/LoadingView;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/loading/LoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/loading/LoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/loading/LoadingView$2;->this$0:Lcom/alipay/mobile/framework/loading/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/loading/LoadingView$2;->this$0:Lcom/alipay/mobile/framework/loading/LoadingView;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
