.class public Lcom/alipay/mobile/nebulacore/ui/H5Activity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5Activity;->initPageParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$4;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageParam(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$4;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$4$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$4$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity$4;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
