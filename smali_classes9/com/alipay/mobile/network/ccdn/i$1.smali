.class public Lcom/alipay/mobile/network/ccdn/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/i;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/i$1;->a:Lcom/alipay/mobile/network/ccdn/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$1;->a:Lcom/alipay/mobile/network/ccdn/i;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/i;->b(Lcom/alipay/mobile/network/ccdn/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$1;->a:Lcom/alipay/mobile/network/ccdn/i;

    invoke-static {v1}, Lcom/alipay/mobile/network/ccdn/i;->a(Lcom/alipay/mobile/network/ccdn/i;)Lcom/alipay/mobile/network/ccdn/i$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGoForeground()V
    .locals 0

    return-void
.end method
