.class public Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;
.super Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZZ)V
    .locals 0

    .line 1
    new-instance p2, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;Z)V

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
