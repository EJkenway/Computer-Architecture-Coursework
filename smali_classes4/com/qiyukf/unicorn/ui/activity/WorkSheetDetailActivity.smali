.class public Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "WorkSheetDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$_lancet;
    }
.end annotation


# instance fields
.field private attachment:Lcom/qiyukf/unicorn/h/a/d/aa;

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

.field private workSheetId:J

.field private ysfBtnWorkSheetUrge:Landroid/widget/Button;

.field private ysfLlWorkSheetAnnexItemParent:Landroid/widget/LinearLayout;

.field private ysfLlWorkSheetAnnexParent:Landroid/widget/LinearLayout;

.field private ysfLlWorkSheetCustomFieldParent:Landroid/widget/LinearLayout;

.field private ysfLlWorkSheetRecordParent:Landroid/widget/LinearLayout;

.field private ysfTvWorkSheetAnnexEmpty:Landroid/widget/TextView;

.field private ysfTvWorkSheetDetailId:Landroid/widget/TextView;

.field private ysfTvWorkSheetDetailType:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->isOpenUrge:Z

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;-><init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->customNotificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)Lcom/qiyukf/unicorn/h/a/d/aa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->attachment:Lcom/qiyukf/unicorn/h/a/d/aa;

    return-object p0
.end method

.method public static synthetic access$001(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->workSheetId:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/h/a/d/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->setUI(Lcom/qiyukf/unicorn/h/a/d/aa;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/h/a/d/ap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->onUrgeNotify(Lcom/qiyukf/unicorn/h/a/d/ap;)V

    return-void
.end method

.method private getWorkSheetData()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_loading_str:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/x;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/x;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->workSheetId:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/x;->a(J)V

    const-string v1, "Android"

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/x;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->exchange:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_id:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetDetailId:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_type:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetDetailType:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_custom_field_parent:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetCustomFieldParent:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_annex_item_parent:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetAnnexItemParent:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_record_parent:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetRecordParent:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_annex_empty:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetAnnexEmpty:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_btn_work_sheet_urge:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    .line 8
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_annex_parent:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetAnnexParent:Landroid/widget/LinearLayout;

    .line 9
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->isOpenUrge:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_work_sheet_detail:I

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->parseIntent()V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->initView()V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->registerObserver(Z)V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->getWorkSheetData()V

    return-void
.end method

.method private onUrgeNotify(Lcom/qiyukf/unicorn/h/a/d/ap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ap;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_remind_success:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->getWorkSheetData()V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_remind_fail:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->dismissProgressDialog()V

    return-void
.end method

.method private parseIntent()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WORK_SHEET_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->workSheetId:J

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_OPEN_URGE_TAG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->isOpenUrge:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BID_TAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->exchange:Ljava/lang/String;

    return-void
.end method

.method private processUrgeBtnUI(II)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_already_reminders:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_i_want_to_remind:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 5
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private processWorkSheetAnnex(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/aa$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetAnnexItemParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetAnnexParent:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetAnnexItemParent:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetAnnexParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetAnnexItemParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetAnnexEmpty:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/aa$a$a;

    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_item_work_sheet_annex:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_annex:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa$a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v2, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;-><init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/h/a/d/aa$a$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetAnnexItemParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private processWorkSheetCustomField(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/aa$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetCustomFieldParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/aa$a$b;

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_item_work_sheet_custom_field:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_custom_field_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_custom_field:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa$a$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_please_input_str:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa$a$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa$a$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetCustomFieldParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private processWorkSheetRecord(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/aa$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetRecordParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/aa$a$c;

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_item_work_sheet_record:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_record_operator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_record_people:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_record_time:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa$a$c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa$a$c;->a()I

    move-result v5

    invoke-direct {p0, v2, v5}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->setItemRecordTextColor(Landroid/widget/TextView;I)V

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa$a$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa$a$c;->d()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/qiyukf/unicorn/n/v;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetRecordParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private registerObserver(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->customNotificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    return-void
.end method

.method private setItemRecordTextColor(Landroid/widget/TextView;I)V
    .locals 1

    const/16 v0, 0x69

    if-eq p2, v0, :cond_6

    const/16 v0, 0xf

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x19

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_green_61e19b:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    const/16 v0, 0x28

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2d

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x32

    if-ne p2, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_rec_f24957:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    const/16 v0, 0x6e

    if-ne p2, v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_yellow_ff9900:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 5
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 6
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private setUI(Lcom/qiyukf/unicorn/h/a/d/aa;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->attachment:Lcom/qiyukf/unicorn/h/a/d/aa;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aa;->a()Lcom/qiyukf/unicorn/h/a/d/aa$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aa;->a()Lcom/qiyukf/unicorn/h/a/d/aa$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetDetailId:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aa$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetDetailType:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aa$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aa$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->processWorkSheetCustomField(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aa$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->processWorkSheetAnnex(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aa$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->processWorkSheetRecord(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aa$a;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aa$a;->d()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->processUrgeBtnUI(II)V

    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->dismissProgressDialog()V

    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->dismissProgressDialog()V

    .line 12
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_get_worksheet_info_fail:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void
.end method

.method public static start(Landroid/content/Context;JZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WORK_SHEET_ID"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "IS_OPEN_URGE_TAG"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "BID_TAG"

    .line 4
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->registerObserver(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;I)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
