.class public final Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;-><init>(Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_bottom_button_bg:I

    return p1

    .line 3
    :cond_0
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_normal_button_bg:I

    return p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->access$100(Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->access$100(Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/antui/R$style;->dialogBottomButtonStyle:I

    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/16 p3, 0x11

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;->a(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;

    invoke-static {p3}, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->access$100(Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    if-nez p1, :cond_1

    return-object p2

    .line 8
    :cond_1
    move-object p3, p2

    check-cast p3, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
