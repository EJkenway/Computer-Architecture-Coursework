.class public Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "LeaveMsgCustomFieldMenuActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$ViewHolderMenuItem;,
        Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$MenuAdapter;,
        Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$_lancet;
    }
.end annotation


# static fields
.field private static final EXTRA_FIELD:Ljava/lang/String; = "extra_field"

.field private static final EXTRA_ID:Ljava/lang/String; = "extra_id"


# instance fields
.field private adapter:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$MenuAdapter;

.field private leaveMsgGetModelResponse:Lcom/qiyukf/unicorn/g/i;

.field private final mLogger:Lorg/slf4j/Logger;

.field private menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ysfBtnLeaveMsgFieldOk:Landroid/widget/Button;

.field private ysfLvLeaveMsgFieldSelect:Landroid/widget/ListView;

.field private ysfTvLeaveMsgFieldClose:Landroid/widget/ImageView;

.field private ysfTvLeaveMsgFieldTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->mLogger:Lorg/slf4j/Logger;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->menuItems:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$001(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Lcom/qiyukf/unicorn/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->leaveMsgGetModelResponse:Lcom/qiyukf/unicorn/g/i;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->selectItems:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->ysfBtnLeaveMsgFieldOk:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$MenuAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->adapter:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$MenuAdapter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->submit(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->valueOfMenuItems()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private confirmCancel()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->leaveMsgGetModelResponse:Lcom/qiyukf/unicorn/g/i;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/i;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->menuItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->selectItems:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->valueOfMenuItems()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->leaveMsgGetModelResponse:Lcom/qiyukf/unicorn/g/i;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 10
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_custom_field_abort_commit_confirm:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$5;

    invoke-direct {v3, p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$5;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)V

    invoke-static {p0, v0, v2, v1, v3}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_leave_msg_custom_field_menu:I

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_field"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/g/i;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->leaveMsgGetModelResponse:Lcom/qiyukf/unicorn/g/i;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->findView()V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->setupListView()V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->setBtnClick()V

    return-void
.end method

.method private parseMenuItems(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/h;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "text"

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :catch_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->mLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "parse menu items error: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method private setBtnClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->leaveMsgGetModelResponse:Lcom/qiyukf/unicorn/g/i;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/i;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->ysfBtnLeaveMsgFieldOk:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->ysfBtnLeaveMsgFieldOk:Landroid/widget/Button;

    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$3;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$3;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->ysfBtnLeaveMsgFieldOk:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->ysfTvLeaveMsgFieldClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$4;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$4;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private setupListView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->leaveMsgGetModelResponse:Lcom/qiyukf/unicorn/g/i;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->parseMenuItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->menuItems:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->leaveMsgGetModelResponse:Lcom/qiyukf/unicorn/g/i;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/i;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->menuItems:Ljava/util/List;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->leaveMsgGetModelResponse:Lcom/qiyukf/unicorn/g/i;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/i;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->menuItems:Ljava/util/List;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_menu_item_all:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->selectItems:Ljava/util/Set;

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->leaveMsgGetModelResponse:Lcom/qiyukf/unicorn/g/i;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/i;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->leaveMsgGetModelResponse:Lcom/qiyukf/unicorn/g/i;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->selectItems:Ljava/util/Set;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$1;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->menuItems:Ljava/util/List;

    new-instance v2, Lcom/qiyukf/uikit/common/a/c;

    const-class v3, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$ViewHolderMenuItem;

    invoke-direct {v2, v3}, Lcom/qiyukf/uikit/common/a/c;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->adapter:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$MenuAdapter;

    .line 11
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->ysfLvLeaveMsgFieldSelect:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->ysfLvLeaveMsgFieldSelect:Landroid/widget/ListView;

    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$2;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static startForResult(Landroid/app/Activity;ILcom/qiyukf/unicorn/g/i;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_field"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private submit(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->leaveMsgGetModelResponse:Lcom/qiyukf/unicorn/g/i;

    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/g/i;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->leaveMsgGetModelResponse:Lcom/qiyukf/unicorn/g/i;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_custom_field_commit_success:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private valueOfMenuItems()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->menuItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->selectItems:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public findView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_lv_leave_msg_field_select:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->ysfLvLeaveMsgFieldSelect:Landroid/widget/ListView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_btn_leave_msg_field_ok:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->ysfBtnLeaveMsgFieldOk:Landroid/widget/Button;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_leave_msg_field_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->ysfTvLeaveMsgFieldTitle:Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->leaveMsgGetModelResponse:Lcom/qiyukf/unicorn/g/i;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_leave_msg_field_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->ysfTvLeaveMsgFieldClose:Landroid/widget/ImageView;

    return-void
.end method

.method public hasTitleBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->confirmCancel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;I)V

    return-void
.end method
