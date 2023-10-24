.class public Lcom/alipay/mobile/liteprocess/HostInfoReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/alipay/mobile/liteprocess/HostInfoReceiver;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/HostInfoReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/HostInfoReceiver$1;->b:Lcom/alipay/mobile/liteprocess/HostInfoReceiver;

    iput-object p2, p0, Lcom/alipay/mobile/liteprocess/HostInfoReceiver$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/HostInfoReceiver$1;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->a(Landroid/content/Intent;)V

    return-void
.end method
