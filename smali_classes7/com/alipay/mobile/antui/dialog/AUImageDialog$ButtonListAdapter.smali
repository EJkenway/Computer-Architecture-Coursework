.class public Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUImageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonListAdapter"
.end annotation


# instance fields
.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/alipay/mobile/antui/dialog/AUImageDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->this$0:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->mItemList:Ljava/util/List;

    return-void
.end method

.method private resolveItemBgDrawable(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round_bottom:I

    return p1

    .line 3
    :cond_0
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_shape:I

    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->this$0:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->this$0:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

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

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->this$0:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->resolveItemBgDrawable(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    new-instance p3, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    move-object p3, p2

    check-cast p3, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
