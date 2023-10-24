.class public final Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$200(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Lcom/alipay/mobile/antui/input/OnSendCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$302(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;Z)Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->updateSendButtonEnableStatus()V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$200(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Lcom/alipay/mobile/antui/input/OnSendCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-static {v0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$400(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Lcom/alipay/mobile/antui/input/SendResultCallback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/antui/input/OnSendCallback;->onSend(Lcom/alipay/mobile/antui/input/SendResultCallback;)V

    :cond_0
    return-void
.end method
