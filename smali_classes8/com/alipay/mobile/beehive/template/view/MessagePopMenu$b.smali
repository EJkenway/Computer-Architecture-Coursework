.class public final Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;

.field private b:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$b;->a:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beehive/R$layout;->view_btn_combined:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$b;->a:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;-><init>(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;B)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$b;->b:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;

    .line 3
    sget v1, Lcom/alipay/mobile/beehive/R$id;->left_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/commonui/widget/APTextView;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;->a:Lcom/alipay/mobile/commonui/widget/APTextView;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$b;->b:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;

    sget v1, Lcom/alipay/mobile/beehive/R$id;->right_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/commonui/widget/APTextView;

    iput-object p1, v0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;->b:Lcom/alipay/mobile/commonui/widget/APTextView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$b;->b:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$b;->b:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;->a:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/commonui/widget/APTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$b;->b:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;->a:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/commonui/widget/APTextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$b;->b:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;->a:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/commonui/widget/APTextView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$b;->b:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;->b:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/commonui/widget/APTextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$b;->b:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;->b:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/commonui/widget/APTextView;->setVisibility(I)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$b;->b:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;->b:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/commonui/widget/APTextView;->setVisibility(I)V

    return-void
.end method
