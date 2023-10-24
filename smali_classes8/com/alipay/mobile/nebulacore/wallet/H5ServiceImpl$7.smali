.class public Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->startPageFromActivity(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5Bundle;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$7;->c:Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$7;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$7;->b:Lcom/alipay/mobile/h5container/api/H5Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Context;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$7;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Context;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$7;->b:Lcom/alipay/mobile/h5container/api/H5Bundle;

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->startPage(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;)Z

    return-void
.end method
