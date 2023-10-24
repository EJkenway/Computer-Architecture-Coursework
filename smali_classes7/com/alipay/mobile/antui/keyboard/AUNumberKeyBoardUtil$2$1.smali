.class public final Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2$1;->b:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;

    iput p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveResult show,resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",hideKeyboardAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2$1;->b:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;

    iget-object v2, v2, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    invoke-static {v2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->access$200(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2$1;->b:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;

    iget-object v0, v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    invoke-static {v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->access$200(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2$1;->b:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;

    iget-object v0, v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    invoke-static {v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->access$300(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->show()V

    :cond_0
    return-void
.end method
