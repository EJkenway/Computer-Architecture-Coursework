.class public final Lcom/alipay/mobile/antui/bar/AUNoticeBar$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/bar/AUNoticeBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/bar/AUNoticeBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/bar/AUNoticeBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar$1;->a:Lcom/alipay/mobile/antui/bar/AUNoticeBar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AUNoticeBar_cancel_action"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar$1;->a:Lcom/alipay/mobile/antui/bar/AUNoticeBar;

    sget p2, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->DISMISS_CANCEL:I

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->access$002(Lcom/alipay/mobile/antui/bar/AUNoticeBar;I)I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar$1;->a:Lcom/alipay/mobile/antui/bar/AUNoticeBar;

    invoke-static {p1}, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->access$101(Lcom/alipay/mobile/antui/bar/AUNoticeBar;)V

    :cond_0
    return-void
.end method
