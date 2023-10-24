.class public final Lcom/alipay/mobile/beehive/utils/NetworkUtil$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/utils/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/utils/NetworkUtil;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/NetworkUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil$1;->a:Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onReceive, intent="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetworkUtil"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil$1;->a:Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->a(Lcom/alipay/mobile/beehive/utils/NetworkUtil;)V

    return-void
.end method
