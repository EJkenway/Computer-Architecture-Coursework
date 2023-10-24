.class public Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$1;->b:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$1;->b:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;Lcom/alipay/mobile/h5container/api/H5Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "H5LoggerPlugin"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
