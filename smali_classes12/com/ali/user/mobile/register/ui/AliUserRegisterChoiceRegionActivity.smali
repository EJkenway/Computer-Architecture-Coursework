.class public Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;
.super Lcom/ali/user/mobile/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final CHOOSE_REGION_REQUEST:I = 0x7d1


# instance fields
.field private isFromJSBridge:Z

.field private isFromLogin:Z

.field public mErrorMessage:Ljava/lang/String;

.field public mHotCountryTitle:Ljava/lang/String;

.field private mLetterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLetterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mLetterView:Lcom/ali/user/mobile/ui/widget/AUBladeView;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/model/RegionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mListView:Lcom/ali/user/mobile/ui/widget/AUPinnedHeaderListView;

.field public mLocale:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mLetterMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->isFromLogin:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->getCountryCodeReq(Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;)V

    return-void
.end method

.method private getCountryCodeReq(Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$3;-><init>(Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;)V

    invoke-static {v0}, Lcom/ali/user/mobile/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "region"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "letter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mLetterMap:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "letter_str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mLetterList:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mLetterMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mLetterMap:Ljava/util/HashMap;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mLetterList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mLetterList:Ljava/util/List;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mLetterMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mLetterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->setupAdapter()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->getCountryCode()V

    :goto_0
    return-void
.end method

.method private setupAdapter()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ali/user/mobile/register/ui/RegionAdapter;

    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mList:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/ali/user/mobile/register/ui/RegionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mListView:Lcom/ali/user/mobile/ui/widget/AUPinnedHeaderListView;

    invoke-virtual {v1, v0}, Lcom/ali/user/mobile/ui/widget/AUPinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mListView:Lcom/ali/user/mobile/ui/widget/AUPinnedHeaderListView;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ali/user/mobile/ui/R$layout;->aliuser_contact_list_head:I

    iget-object v3, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mListView:Lcom/ali/user/mobile/ui/widget/AUPinnedHeaderListView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/ui/widget/AUPinnedHeaderListView;->setPinnedHeaderView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mListView:Lcom/ali/user/mobile/ui/widget/AUPinnedHeaderListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mLetterView:Lcom/ali/user/mobile/ui/widget/AUBladeView;

    new-instance v1, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$1;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$1;-><init>(Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;)V

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/ui/widget/AUBladeView;->setOnItemClickListener(Lcom/ali/user/mobile/ui/widget/AUBladeView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public afterCountryCode(Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->dismissProgressDialog()V

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/ali/user/mobile/register/model/MtopCountryCodeContextResult;

    iget-object v0, v0, Lcom/ali/user/mobile/register/model/MtopCountryCodeContextResult;->countrycodes:Ljava/util/List;

    const/16 v1, 0xbb8

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mHotCountryTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_common_region:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mHotCountryTitle:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mHotCountryTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/register/model/MtopCountryCodeContextResult;

    iget-object p1, p1, Lcom/ali/user/mobile/register/model/MtopCountryCodeContextResult;->countrycodes:Ljava/util/List;

    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mLetterMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mLetterList:Ljava/util/List;

    invoke-static {v0, p1, v2, v3}, Lcom/ali/user/mobile/utils/CountryCodeUtil;->fillData(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mList:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mLetterMap:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mLetterList:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->setupAdapter()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mErrorMessage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_network_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mErrorMessage:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/ali/user/mobile/base/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/ali/user/mobile/base/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getCountryCode()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$2;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$2;-><init>(Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;)V

    invoke-static {v0}, Lcom/ali/user/mobile/utils/BackgroundExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_register_region:I

    return v0
.end method

.method public initViews()V
    .locals 2

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$id;->contacts_letters_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/ui/widget/AUBladeView;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mLetterView:Lcom/ali/user/mobile/ui/widget/AUBladeView;

    .line 2
    sget v0, Lcom/ali/user/mobile/ui/R$id;->register_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/ui/widget/AUPinnedHeaderListView;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mListView:Lcom/ali/user/mobile/ui/widget/AUPinnedHeaderListView;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_choose_region:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mTitle:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->init()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->isFromLogin:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_jsbridge"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->isFromJSBridge:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mTitle:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hotCountryTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mHotCountryTitle:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mLocale:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "errorMsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mErrorMessage:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/model/RegionInfo;

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-boolean p4, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->isFromJSBridge:Z

    if-nez p4, :cond_0

    const-string p4, "region"

    .line 4
    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    :cond_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p5, "checkPattern"

    .line 6
    iget-object v0, p1, Lcom/ali/user/mobile/model/RegionInfo;->checkPattern:Ljava/lang/String;

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "code"

    .line 7
    iget-object v0, p1, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "pinyin"

    .line 8
    iget-object v0, p1, Lcom/ali/user/mobile/model/RegionInfo;->pinyin:Ljava/lang/String;

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "domain"

    .line 9
    iget-object v0, p1, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "name"

    .line 10
    iget-object v0, p1, Lcom/ali/user/mobile/model/RegionInfo;->name:Ljava/lang/String;

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 11
    invoke-virtual {p5}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "regionString"

    invoke-virtual {p2, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    new-instance p4, Ljava/util/Properties;

    invoke-direct {p4}, Ljava/util/Properties;-><init>()V

    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "position"

    invoke-virtual {p4, p5, p3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    const-string p3, "countryCode"

    invoke-virtual {p4, p3, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    const-string p3, "List_Reg_selectCountry"

    invoke-direct {p1, p3}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p4}, Lcom/alibaba/analytics/utils/MapUtils;->convertPropertiesToMap(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 18
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public startAnimation()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->showProgress(Ljava/lang/String;)V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$4;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$4;-><init>(Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;)V

    invoke-static {v0}, Lcom/ali/user/mobile/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
