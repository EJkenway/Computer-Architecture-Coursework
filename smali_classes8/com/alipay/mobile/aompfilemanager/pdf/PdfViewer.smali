.class public Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$a;,
        Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const/16 v0, 0x65

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v3, v1, v2

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p0, v1, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/app/Activity;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->a()V

    return-void
.end method

.method private c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string/jumbo v2, "ta_file_disable_permission"

    .line 3
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "false"

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    new-instance p1, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V

    .line 4
    sget p1, Lcom/alipay/mobile/aompfilemanager/c$c;->activity_page_list:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->b()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "filePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->a:Ljava/lang/String;

    .line 7
    sget p1, Lcom/alipay/mobile/aompfilemanager/c$b;->list:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->setEnableScale(Z)V

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;-><init>(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;)V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$a;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$a;-><init>(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PdfViewer"

    .line 16
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->a()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/pdf/c;->a()Lcom/alipay/mobile/aompfilemanager/pdf/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfilemanager/pdf/c;->b(Ljava/lang/String;)V

    return-void
.end method
