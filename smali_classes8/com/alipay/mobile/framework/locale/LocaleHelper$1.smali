.class public Lcom/alipay/mobile/framework/locale/LocaleHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/locale/LocaleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/locale/LocaleHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/locale/LocaleHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper$1;->this$0:Lcom/alipay/mobile/framework/locale/LocaleHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_LOCALE_CHANGED"

    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper$1;->this$0:Lcom/alipay/mobile/framework/locale/LocaleHelper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->initLocale(Z)V

    :cond_0
    return-void
.end method
