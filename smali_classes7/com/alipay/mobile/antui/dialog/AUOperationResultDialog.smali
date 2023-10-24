.class public Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;,
        Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$OnItemClickListener;
    }
.end annotation


# instance fields
.field private divierView:Landroid/view/View;

.field private iconView:Landroid/widget/ImageView;

.field private final inflater:Landroid/view/LayoutInflater;

.field private listAdapter:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;

.field private listView:Landroid/widget/ListView;

.field private listener:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$OnItemClickListener;

.field private final mContext:Landroid/content/Context;

.field private mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/dialog/PopMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private rootView:Landroid/view/View;

.field private title:Ljava/lang/String;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->mItemList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->title:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->inflater:Landroid/view/LayoutInflater;

    if-nez p3, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->mItemList:Ljava/util/ArrayList;

    new-instance v0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    invoke-direct {v0, p2}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->inflateLayout()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->mItemList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private inflateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_operation_result_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->rootView:Landroid/view/View;

    .line 2
    sget v1, Lcom/alipay/mobile/antui/R$id;->operation_listView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->listView:Landroid/widget/ListView;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->rootView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$id;->operation_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->titleView:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->rootView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$id;->operation_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->iconView:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->rootView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$id;->operation_title_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->divierView:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;-><init>(Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->listAdapter:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->titleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->iconView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->listener:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$OnItemClickListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p3}, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$OnItemClickListener;->onItemClick(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    return-void
.end method

.method public setDivierViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->divierView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->listener:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$OnItemClickListener;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->rootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE10:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setWindowMaxWidth(I)V

    return-void
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/dialog/PopMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->listAdapter:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->mItemList:Ljava/util/ArrayList;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->listAdapter:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
