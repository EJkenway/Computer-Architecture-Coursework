.class public Lcom/alipay/mobile/nebulacore/core/H5PageImpl$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->checkIfShowLoadingView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$17;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "H5PageImpl"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$17;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$700(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "time is up, hide LoadingView"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$17;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->hideLoadingView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    const-string v2, "hideLoadingView failed"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
