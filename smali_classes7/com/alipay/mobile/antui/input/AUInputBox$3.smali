.class public final Lcom/alipay/mobile/antui/input/AUInputBox$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/input/AUInputBox;->addClearListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/input/AUInputBox;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/input/AUInputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox$3;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox$3;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$000(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox$3;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$200(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox$3;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$300(Lcom/alipay/mobile/antui/input/AUInputBox;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox$3;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$300(Lcom/alipay/mobile/antui/input/AUInputBox;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox$3;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    invoke-static {v0}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$200(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
