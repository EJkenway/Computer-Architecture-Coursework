.class public Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->registerScreenReceiverIfNot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$1;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$1;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-static {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$000(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$1;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-static {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$100(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)V

    :cond_1
    return-void
.end method
