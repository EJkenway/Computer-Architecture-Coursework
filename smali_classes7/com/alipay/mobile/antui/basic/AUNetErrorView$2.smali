.class public final Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUNetErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$300(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Lcom/alipay/mobile/antui/basic/AUButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$700(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$800(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$900(Lcom/alipay/mobile/antui/basic/AUNetErrorView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$1000(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$300(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Lcom/alipay/mobile/antui/basic/AUButton;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$400(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$000()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/antui/R$string;->retry_later:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$500(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$300(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Lcom/alipay/mobile/antui/basic/AUButton;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$300(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Lcom/alipay/mobile/antui/basic/AUButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$600(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Lcom/alipay/mobile/antui/basic/AUButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$500(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$300(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Lcom/alipay/mobile/antui/basic/AUButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 16
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
