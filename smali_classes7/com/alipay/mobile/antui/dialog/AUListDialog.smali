.class public Lcom/alipay/mobile/antui/dialog/AUListDialog;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUListDialog$b;,
        Lcom/alipay/mobile/antui/dialog/AUListDialog$a;,
        Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;
    }
.end annotation


# instance fields
.field private adapterListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private buttonsContainer:Landroid/view/View;

.field private headDivider:Landroid/view/View;

.field private final inflater:Landroid/view/LayoutInflater;

.field private listAdapter:Lcom/alipay/mobile/antui/dialog/AUListDialog$a;

.field private listView:Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;

.field private listViewFadeScrollbars:Ljava/lang/Boolean;

.field private listener:Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;

.field private mCancelBtn:Landroid/widget/Button;

.field private final mContext:Landroid/content/Context;

.field private mEnsureBtn:Landroid/widget/Button;

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;"
        }
    .end annotation
.end field

.field private mNegativeListener:Landroid/view/View$OnClickListener;

.field private mNegativeString:Ljava/lang/String;

.field private mPositiveListener:Landroid/view/View$OnClickListener;

.field private mPositiveString:Ljava/lang/String;

.field private maxItems:F

.field private message:Ljava/lang/String;

.field private messageContent:Landroid/widget/ScrollView;

.field private messageView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private singleItemHeight:F

.field private title:Ljava/lang/String;

.field private titleContainer:Landroid/view/View;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
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
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 13
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listViewFadeScrollbars:Ljava/lang/Boolean;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mItemList:Ljava/util/List;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->title:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->message:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->title:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->message:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mContext:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->inflater:Landroid/view/LayoutInflater;

    .line 22
    iput-object p5, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mPositiveString:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mPositiveListener:Landroid/view/View$OnClickListener;

    .line 24
    iput-object p7, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mNegativeString:Ljava/lang/String;

    .line 25
    iput-object p8, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mNegativeListener:Landroid/view/View$OnClickListener;

    if-eqz p4, :cond_0

    .line 26
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mItemList:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listViewFadeScrollbars:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mItemList:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->title:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->message:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->inflater:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mItemList:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    invoke-direct {v1, p2}, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 11
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/dialog/PopMenuItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/dialog/PopMenuItem;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    sget p4, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p9, p4}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    const/4 p4, 0x0

    .line 34
    iput-object p4, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listViewFadeScrollbars:Ljava/lang/Boolean;

    .line 35
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mItemList:Ljava/util/List;

    const-string p4, ""

    .line 36
    iput-object p4, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->title:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->message:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->title:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->message:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {p9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->inflater:Landroid/view/LayoutInflater;

    .line 42
    iput-object p5, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mPositiveString:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mPositiveListener:Landroid/view/View$OnClickListener;

    .line 44
    iput-object p7, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mNegativeString:Ljava/lang/String;

    .line 45
    iput-object p8, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mNegativeListener:Landroid/view/View$OnClickListener;

    .line 46
    invoke-direct {p0, p3}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->getMessageList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mItemList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/dialog/PopMenuItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/dialog/PopMenuItem;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/dialog/PopMenuItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/dialog/AUListDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mNegativeListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/dialog/AUListDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mCancelBtn:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/dialog/AUListDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mPositiveListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/antui/dialog/AUListDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mEnsureBtn:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/antui/dialog/AUListDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mItemList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/antui/dialog/AUListDialog;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->inflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method private getMessageList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/dialog/PopMenuItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    invoke-direct {v2}, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->title:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->getResId()I

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->getResId()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;-><init>(I)V

    iput-object v3, v2, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->icon:Lcom/alipay/mobile/antui/iconfont/model/IconInfo;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v3, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v2, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->icon:Lcom/alipay/mobile/antui/iconfont/model/IconInfo;

    .line 9
    :goto_1
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->getExternParam()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->externParam:Ljava/util/HashMap;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 11
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private init()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUListDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/dialog/AUListDialog$a;-><init>(Lcom/alipay/mobile/antui/dialog/AUListDialog;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listAdapter:Lcom/alipay/mobile/antui/dialog/AUListDialog$a;

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listView:Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listView:Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/basic/AUListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mNegativeString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mPositiveString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->buttonsContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->buttonsContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listView:Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AUCornerListView;->updateFootState(Z)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mNegativeString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mPositiveString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mNegativeString:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mCancelBtn:Landroid/widget/Button;

    iget-object v5, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mNegativeString:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mCancelBtn:Landroid/widget/Button;

    new-instance v5, Lcom/alipay/mobile/antui/dialog/AUListDialog$1;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/antui/dialog/AUListDialog$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUListDialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v0, :cond_3

    .line 12
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mCancelBtn:Landroid/widget/Button;

    sget v5, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_bottom_button_bg:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mPositiveString:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mEnsureBtn:Landroid/widget/Button;

    iget-object v5, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mPositiveString:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mEnsureBtn:Landroid/widget/Button;

    new-instance v5, Lcom/alipay/mobile/antui/dialog/AUListDialog$2;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/antui/dialog/AUListDialog$2;-><init>(Lcom/alipay/mobile/antui/dialog/AUListDialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mEnsureBtn:Landroid/widget/Button;

    sget v4, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_bottom_button_bg:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mEnsureBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_3

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mEnsureBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->titleContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->titleContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->headDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listView:Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AUCornerListView;->updateHeadState(Z)V

    .line 25
    :goto_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->titleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->messageContent:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    :goto_5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->messageView:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->messageView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->messageView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getMaxItems()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->maxItems:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_list_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$id;->dialog_listView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listView:Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;

    .line 4
    iget v1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->singleItemHeight:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;->setSingleItemHeight(F)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->maxItems:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listView:Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;->setMaxItems(F)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listViewFadeScrollbars:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listView:Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listView:Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_DIALOG_DIVIDER_COLOR:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listView:Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_DIVIDER_SPACE1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listView:Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listView:Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listView:Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;

    sget v2, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 15
    sget v0, Lcom/alipay/mobile/antui/R$id;->title_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->titleContainer:Landroid/view/View;

    .line 16
    sget v2, Lcom/alipay/mobile/antui/R$id;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->titleView:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->titleContainer:Landroid/view/View;

    sget v2, Lcom/alipay/mobile/antui/R$id;->message_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->messageContent:Landroid/widget/ScrollView;

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->titleContainer:Landroid/view/View;

    sget v2, Lcom/alipay/mobile/antui/R$id;->message:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->messageView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 20
    sget v0, Lcom/alipay/mobile/antui/R$id;->head_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->headDivider:Landroid/view/View;

    .line 21
    sget v0, Lcom/alipay/mobile/antui/R$id;->bottom_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->buttonsContainer:Landroid/view/View;

    .line 22
    sget v1, Lcom/alipay/mobile/antui/R$id;->ensure:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->buttonsContainer:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$id;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mCancelBtn:Landroid/widget/Button;

    .line 24
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->cancelButtonRollback()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mCancelBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 27
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->init()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listener:Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p3}, Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;->onItemClick(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->adapterListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 4
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    return-void
.end method

.method public setListViewScrollbarFadingEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listViewFadeScrollbars:Ljava/lang/Boolean;

    return-void
.end method

.method public setMaxItems(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->maxItems:F

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->adapterListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listener:Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;

    return-void
.end method

.method public setSingleItemHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->singleItemHeight:F

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mContext:Landroid/content/Context;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listAdapter:Lcom/alipay/mobile/antui/dialog/AUListDialog$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mItemList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->getMessageList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listAdapter:Lcom/alipay/mobile/antui/dialog/AUListDialog$a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public updateListData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listAdapter:Lcom/alipay/mobile/antui/dialog/AUListDialog$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog;->listAdapter:Lcom/alipay/mobile/antui/dialog/AUListDialog$a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
