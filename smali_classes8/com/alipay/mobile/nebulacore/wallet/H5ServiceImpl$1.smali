.class public Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->startPage(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/h5container/api/H5Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5Bundle;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Lcom/alipay/mobile/nebulacore/wallet/WalletContext;Lcom/alipay/mobile/h5container/api/H5Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$1;->c:Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$1;->a:Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$1;->b:Lcom/alipay/mobile/h5container/api/H5Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$1;->a:Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$1;->b:Lcom/alipay/mobile/h5container/api/H5Bundle;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->startPage(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;)Z

    return-void
.end method
