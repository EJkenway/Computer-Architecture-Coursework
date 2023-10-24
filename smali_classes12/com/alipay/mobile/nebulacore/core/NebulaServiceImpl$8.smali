.class public Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->startPage(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$8;->a:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u65b0\u5bb9\u5668startPage(\u4ec5debug\u5305\u51fa\u73b0)"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
