.class public Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "UserWorkSheetListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$_lancet;
    }
.end annotation


# instance fields
.field private customNotificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private exchange:Ljava/lang/String;

.field private isOpenUrge:Z

.field private progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

.field private templateIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private workSheetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field private workSheetListAdapter:Lcom/qiyukf/unicorn/ui/a/c;

.field private ysfPlWorkSheetList:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

.field private ysfPtlWorkSheetListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

.field private ysfTvWorkSheetListEmpty:Landroid/widget/LinearLayout;

.field private ysf_tv_work_sheet_list_total:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->workSheetList:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->isOpenUrge:Z

    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$3;-><init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->customNotificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->workSheetList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$001(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->isOpenUrge:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->getWorkSheetList()V

    return-void
.end method

.method public static synthetic access$400(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;Lcom/qiyukf/unicorn/h/a/d/ab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->setUI(Lcom/qiyukf/unicorn/h/a/d/ab;)V

    return-void
.end method

.method private getWorkSheetList()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_network_unable:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_current_state_cannot_get_worksheet_list:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/w;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/w;-><init>()V

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/w;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->templateIds:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->templateIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/w;->a(Ljava/util/List;)V

    :cond_2
    const-string v1, "Android"

    .line 9
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/w;->b(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->exchange:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_pl_work_sheet_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPlWorkSheetList:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ptl_work_sheet_list_parent:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPtlWorkSheetListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_list_total:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysf_tv_work_sheet_list_total:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPlWorkSheetList:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_list_empty:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfTvWorkSheetListEmpty:Landroid/widget/LinearLayout;

    .line 6
    new-instance v0, Lcom/qiyukf/unicorn/ui/a/c;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->workSheetList:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/unicorn/ui/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->workSheetListAdapter:Lcom/qiyukf/unicorn/ui/a/c;

    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPlWorkSheetList:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPlWorkSheetList:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPtlWorkSheetListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$2;-><init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_worksheet_list:I

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->parseIntent()V

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->registerObserver(Z)V

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->initView()V

    .line 6
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_loading_str:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->getWorkSheetList()V

    return-void
.end method

.method private parseIntent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TEMPLATE_ID_TAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->templateIds:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_OPEN_URGE_TAG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->isOpenUrge:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BID_TAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->exchange:Ljava/lang/String;

    return-void
.end method

.method private registerObserver(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->customNotificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private setUI(Lcom/qiyukf/unicorn/h/a/d/ab;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->dismissProgressDialog()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_get_worksheet_list_fail:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPtlWorkSheetListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshFinish(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ab;->b()I

    move-result v2

    const/16 v3, 0xc8

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eq v2, v3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPtlWorkSheetListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfTvWorkSheetListEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysf_tv_work_sheet_list_total:Landroid/widget/TextView;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_list_count:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPtlWorkSheetListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v2, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshFinish(I)V

    .line 10
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->workSheetList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ab;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ab;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPtlWorkSheetListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfTvWorkSheetListEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->workSheetList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ab;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->workSheetListAdapter:Lcom/qiyukf/unicorn/ui/a/c;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysf_tv_work_sheet_list_total:Landroid/widget/TextView;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_list_count:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ab;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPtlWorkSheetListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfTvWorkSheetListEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysf_tv_work_sheet_list_total:Landroid/widget/TextView;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_list_count:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "TEMPLATE_ID_TAG"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const-string p1, "IS_OPEN_URGE_TAG"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "BID_TAG"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->registerObserver(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;I)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
