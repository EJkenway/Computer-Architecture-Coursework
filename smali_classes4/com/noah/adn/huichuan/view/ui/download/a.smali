.class public Lcom/noah/adn/huichuan/view/ui/download/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "https://terms.alicdn.com/legal-agreement/terms/suit_bu1_other/suit_bu1_other202107021010_42348.html"

.field private static final b:Ljava/lang/String; = "https://terms.alicdn.com/legal-agreement/terms/suit_bu1_other/suit_bu1_other202106081521_63755.html"

.field private static final c:Ljava/lang/String; = "https://huichuan-mc.sm.cn/function/desc/0/5e4778f724e6451f95f60fe524e2db71.html"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/view/ui/download/b;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/view/ui/download/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "noah_adn_download_dialog"

    invoke-static {p0, v1}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    const-string v2, "noah_dialog_bottom_full"

    invoke-static {p0, v2}, Lcom/noah/sdk/util/an;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x50

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    const-string v2, "noah_tvDownloadDialogClose"

    .line 10
    invoke-static {p0, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/noah/adn/huichuan/view/ui/download/a$1;

    invoke-direct {v3, v1}, Lcom/noah/adn/huichuan/view/ui/download/a$1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "noah_tvDownloadDialogDownload"

    .line 11
    invoke-static {p0, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/noah/adn/huichuan/view/ui/download/a$2;

    invoke-direct {v3, v1, p2}, Lcom/noah/adn/huichuan/view/ui/download/a$2;-><init>(Landroid/app/Dialog;Lcom/noah/adn/huichuan/view/ui/download/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "noah_tvDownloadDialogPolicy"

    .line 12
    invoke-static {p0, p2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/noah/adn/huichuan/view/ui/download/a$3;

    invoke-direct {v2, p1, p0}, Lcom/noah/adn/huichuan/view/ui/download/a$3;-><init>(Lcom/noah/adn/huichuan/data/a;Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "noah_tvDownloadDialogPermission"

    .line 13
    invoke-static {p0, p2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/noah/adn/huichuan/view/ui/download/a$4;

    invoke-direct {v2, p1, p0}, Lcom/noah/adn/huichuan/view/ui/download/a$4;-><init>(Lcom/noah/adn/huichuan/data/a;Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "noah_tvDownloadDialogFunctionDesc"

    .line 14
    invoke-static {p0, p2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/noah/adn/huichuan/view/ui/download/a$5;

    invoke-direct {v0, p1, p0}, Lcom/noah/adn/huichuan/view/ui/download/a$5;-><init>(Lcom/noah/adn/huichuan/data/a;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/ui/download/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
