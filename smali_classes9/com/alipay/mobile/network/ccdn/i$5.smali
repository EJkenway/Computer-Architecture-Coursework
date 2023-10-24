.class public Lcom/alipay/mobile/network/ccdn/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/i;->b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/api/PreloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/i$b;

.field public final synthetic b:Lcom/alipay/mobile/network/ccdn/i;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/i;Lcom/alipay/mobile/network/ccdn/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/i$5;->b:Lcom/alipay/mobile/network/ccdn/i;

    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/i$5;->a:Lcom/alipay/mobile/network/ccdn/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$5;->a:Lcom/alipay/mobile/network/ccdn/i$b;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/i$b;->getMonitorResources()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/i$b;->onResourceReady(Ljava/util/Set;)V

    return-void
.end method
