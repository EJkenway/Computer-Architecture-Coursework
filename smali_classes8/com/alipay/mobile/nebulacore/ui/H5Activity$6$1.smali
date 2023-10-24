.class public Lcom/alipay/mobile/nebulacore/ui/H5Activity$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->access$200(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->initPageContent()V

    :cond_0
    return-void
.end method
