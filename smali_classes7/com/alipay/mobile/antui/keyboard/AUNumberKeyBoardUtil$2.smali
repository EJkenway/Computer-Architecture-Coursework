.class public final Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideSysKeyboard()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onReceiveResult"

    invoke-static {p2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    invoke-static {p2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->access$400(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2$1;-><init>(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
