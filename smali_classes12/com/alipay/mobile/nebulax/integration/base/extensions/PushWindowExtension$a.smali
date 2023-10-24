.class public final Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;->b:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;->a:Landroid/os/Bundle;

    return-object p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;->a:Landroid/os/Bundle;

    return-object p0
.end method
