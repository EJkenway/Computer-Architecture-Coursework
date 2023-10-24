.class public Lcom/noah/sdk/download/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "HCDownloadFacade"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/download/d;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/noah/sdk/download/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "addl_appinfo_name"

    .line 6
    invoke-static {p1, v0, p3}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "addl_appinfo_logo"

    .line 8
    invoke-static {p1, v0, p4}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "addl_appinfo_pkg"

    .line 10
    invoke-static {p1, p4, p5}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "addl_adinfo_pid"

    .line 12
    invoke-static {p1, p4, p6}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v1, p1

    .line 13
    new-instance v3, Lcom/noah/sdk/download/e$1;

    invoke-direct {v3, p7, p3}, Lcom/noah/sdk/download/e$1;-><init>(Lcom/noah/sdk/download/d;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v4, p7

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/replace/ISdkDownloadTaskCallback;Lcom/noah/sdk/download/d;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/download/d;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/noah/sdk/download/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/noah/adn/base/utils/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "\u65e0\u7f51\u7edc\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    move-object v2, p0

    .line 2
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-eqz p8, :cond_0

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object/from16 p0, p8

    move-object p1, v5

    move p2, v0

    move-wide p3, v1

    move-wide p5, v3

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    .line 3
    invoke-interface/range {p0 .. p8}, Lcom/noah/sdk/download/d;->onDownloadFailed(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    if-eqz p4, :cond_2

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 4
    invoke-static/range {v2 .. v9}, Lcom/noah/sdk/download/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/download/d;)V

    :cond_2
    return-void
.end method
