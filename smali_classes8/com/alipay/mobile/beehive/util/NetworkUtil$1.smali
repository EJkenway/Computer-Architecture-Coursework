.class public final Lcom/alipay/mobile/beehive/util/NetworkUtil$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/util/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/util/NetworkUtil;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/util/NetworkUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil$1;->a:Lcom/alipay/mobile/beehive/util/NetworkUtil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil$1;->a:Lcom/alipay/mobile/beehive/util/NetworkUtil;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/NetworkUtil;->access$000(Lcom/alipay/mobile/beehive/util/NetworkUtil;)V

    return-void
.end method
