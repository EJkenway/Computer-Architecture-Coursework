.class public Lcom/alipay/mobile/antui/dialog/AUActionSheet;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;,
        Lcom/alipay/mobile/antui/dialog/AUActionSheet$b;
    }
.end annotation


# static fields
.field public static final NEGATIVE_STYLE_DEFAULT:I = 0x10

.field public static final NEGATIVE_STYLE_NONE:I = 0x11

.field public static final TEXT_WARNING_TYPE:Ljava/lang/String; = "warning_text"


# instance fields
.field private hasHead:Z

.field private itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mListView:Lcom/alipay/mobile/antui/basic/AUListView;

.field private mMessageView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mNegativeDivider:Landroid/view/View;

.field private mNegativeView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private normalTitleColor:I

.field private rootView:Landroid/view/View;

.field private sheetAdapter:Lcom/alipay/mobile/antui/dialog/AUActionSheet$b;

.field private warningTitleColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            "I)V"
        }
    .end annotation

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->hasHead:Z

    const/16 v0, 0x11

    if-ne p6, v0, :cond_0

    const/4 v8, 0x0

    const-string v7, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->initView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_0
    sget p6, Lcom/alipay/mobile/antui/R$string;->cancel:I

    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/alipay/mobile/antui/dialog/AUActionSheet$1;

    invoke-direct {v7, p0}, Lcom/alipay/mobile/antui/dialog/AUActionSheet$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUActionSheet;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->initView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 7
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->hasHead:Z

    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->initView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v2, ""

    const-string v3, ""

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            "I)V"
        }
    .end annotation

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/dialog/AUActionSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->hasHead:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/dialog/AUActionSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->warningTitleColor:I

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/dialog/AUActionSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->normalTitleColor:I

    return p0
.end method

.method private initTitleView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->view_action_sheet_head:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$id;->action_head_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$id;->action_head_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mMessageView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mListView:Lcom/alipay/mobile/antui/basic/AUListView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method private initView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_action_sheet_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->rootView:Landroid/view/View;

    .line 2
    sget v1, Lcom/alipay/mobile/antui/R$id;->action_sheet_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUListView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mListView:Lcom/alipay/mobile/antui/basic/AUListView;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->initTitleView(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mMessageView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->hasHead:Z

    .line 8
    :cond_1
    new-instance p2, Lcom/alipay/mobile/antui/dialog/AUActionSheet$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3, p4}, Lcom/alipay/mobile/antui/dialog/AUActionSheet$b;-><init>(Lcom/alipay/mobile/antui/dialog/AUActionSheet;Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->sheetAdapter:Lcom/alipay/mobile/antui/dialog/AUActionSheet$b;

    .line 9
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p2, p0}, Lcom/alipay/mobile/antui/basic/AUListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->rootView:Landroid/view/View;

    sget p3, Lcom/alipay/mobile/antui/R$id;->action_sheet_cancel_btn:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mNegativeView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->rootView:Landroid/view/View;

    sget p3, Lcom/alipay/mobile/antui/R$id;->action_sheet_cancel_divider:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mNegativeDivider:Landroid/view/View;

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mNegativeView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p7, :cond_2

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mNegativeView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {p2, p7}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mNegativeDivider:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_3
    iput-object p5, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_ERROR:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->warningTitleColor:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->normalTitleColor:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->rootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v3, p3, v1

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$style;->BottomDialog_Animation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setWindowMaxWidth(I)V

    .line 4
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    return-void
.end method
