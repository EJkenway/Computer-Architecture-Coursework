.class public Lcom/alipay/mobile/nebulacore/ui/H5Fragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5Fragment$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5Fragment$5;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5Fragment$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$5$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Fragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    const-string v0, "H5Fragment"

    const-string/jumbo v1, "queueIdle"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$5$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Fragment$5;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$5;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return v0
.end method
