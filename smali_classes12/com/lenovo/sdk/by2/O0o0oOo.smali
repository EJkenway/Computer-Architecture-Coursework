.class public Lcom/lenovo/sdk/by2/O0o0oOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o0o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0o0oOo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/app/Dialog;

.field public O00000Oo:Landroid/content/Context;

.field public O00000o:Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

.field public O00000o0:Lcom/lenovo/sdk/by2/O0o0oOo$O000000o;

.field public O00000oO:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

.field public O00000oo:Ljava/util/Timer;

.field public O0000O0o:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/inf/dl/DownloadInfo;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000oO:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0o0oOo;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    return-object p0
.end method

.method public static synthetic O00000oO(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/by2/O0o0oOo$O000000o;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0:Lcom/lenovo/sdk/by2/O0o0oOo$O000000o;

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000oo:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000oo:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O0000O0o:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O0000O0o:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/content/Context;Lcom/lenovo/sdk/ads/compliance/LXApkInfo;Lcom/lenovo/sdk/inf/dl/DownloadInfo;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "\n"

    iget-object v5, v0, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o:Landroid/app/Dialog;

    if-eqz v5, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0()Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    :try_start_0
    iput-object v1, v0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo:Landroid/content/Context;

    new-instance v1, Landroid/app/Dialog;

    iget-object v5, v0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo:Landroid/content/Context;

    sget v6, Lcom/lenovo/sdk/R$style;->LXDownloadDialogStyle:I

    invoke-direct {v1, v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o:Landroid/app/Dialog;

    new-instance v1, Lcom/lenovo/sdk/by2/O0o0oOo$O000000o;

    invoke-direct {v1, v0}, Lcom/lenovo/sdk/by2/O0o0oOo$O000000o;-><init>(Lcom/lenovo/sdk/by2/O0o0oOo;)V

    iput-object v1, v0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0:Lcom/lenovo/sdk/by2/O0o0oOo$O000000o;

    iget-object v1, v0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lcom/lenovo/sdk/R$layout;->lx_download_dialog:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/lenovo/sdk/R$id;->appname_info:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/lenovo/sdk/R$id;->size_info:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/lenovo/sdk/R$id;->version_info:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lcom/lenovo/sdk/R$id;->dev_info:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v9, Lcom/lenovo/sdk/R$id;->update_info:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v10, Lcom/lenovo/sdk/R$id;->privatey:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sget v11, Lcom/lenovo/sdk/R$id;->close:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    sget v12, Lcom/lenovo/sdk/R$id;->download:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    iput-object v12, v0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    iput-object v3, v0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000oO:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o()V

    iget-object v12, v0, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o:Landroid/app/Dialog;

    new-instance v13, Lcom/lenovo/sdk/by2/O0o0Ooo;

    invoke-direct {v13, v0}, Lcom/lenovo/sdk/by2/O0o0Ooo;-><init>(Lcom/lenovo/sdk/by2/O0o0oOo;)V

    invoke-virtual {v12, v13}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v12, v0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    new-instance v13, Lcom/lenovo/sdk/by2/O0o0o00;

    move/from16 v14, p4

    invoke-direct {v13, v0, v3, v14}, Lcom/lenovo/sdk/by2/O0o0o00;-><init>(Lcom/lenovo/sdk/by2/O0o0oOo;Lcom/lenovo/sdk/inf/dl/DownloadInfo;I)V

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/lenovo/sdk/by2/O0o0o0;

    invoke-direct {v3, v0}, Lcom/lenovo/sdk/by2/O0o0o0;-><init>(Lcom/lenovo/sdk/by2/O0o0oOo;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/lenovo/sdk/by2/O0o0o0O;

    move/from16 v11, p5

    invoke-direct {v3, v0, v2, v11}, Lcom/lenovo/sdk/by2/O0o0o0O;-><init>(Lcom/lenovo/sdk/by2/O0o0oOo;Lcom/lenovo/sdk/ads/compliance/LXApkInfo;I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/lenovo/sdk/R$id;->authority:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v10, Lcom/lenovo/sdk/R$id;->auth_container:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sget v11, Lcom/lenovo/sdk/R$id;->auth_text:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    new-instance v12, Lcom/lenovo/sdk/by2/O0o0o0o;

    invoke-direct {v12, v0, v10}, Lcom/lenovo/sdk/by2/O0o0o0o;-><init>(Lcom/lenovo/sdk/by2/O0o0oOo;Landroid/view/View;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v10, "\u6b64\u5e94\u7528\u7a0b\u5e8f\u9700\u8981\u8bbf\u95ee\u4e00\u4e0b\u5185\u5bb9\uff1a"

    :try_start_1
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "1.\u4fee\u6539\u5b58\u50a8\u5361\u4e2d\u7684\u5185\u5bb9"

    :try_start_2
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, "2.\u5f55\u5236\u97f3\u9891"

    :try_start_3
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    const-string v10, "3.\u663e\u793a\u5728\u5176\u4ed6\u5e94\u7528\u4e0a\u9762"

    :try_start_4
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const-string v10, "4.\u8bfb\u53d6\u901a\u8bdd\u72b6\u6001\u548c\u79fb\u52a8\u7f51\u7edc"

    :try_start_5
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    const-string v10, "5.\u65b0\u5efa/\u4fee\u6539/\u5220\u9664\u65e5\u5386"

    :try_start_6
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    const-string v10, "6.\u8bbf\u95ee\u5730\u7406\u4f4d\u7f6e\u4fe1\u606f"

    :try_start_7
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    const-string v10, "7.\u8bfb\u53d6\u8054\u7cfb\u4eba"

    :try_start_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    const-string v10, "8.\u8bbf\u95ee\u5927\u81f4\u4f4d\u7f6e"

    :try_start_9
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0

    const-string v10, "9.\u4fee\u6539\u7cfb\u7edf\u914d\u7f6e"

    :try_start_a
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    const-string v10, "10.\u8bfb\u53d6\u7535\u8bdd\u53f7\u7801"

    :try_start_b
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0

    const-string v10, "11.\u76f8\u673a"

    :try_start_c
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0

    const-string v10, "12.\u8bfb\u53d6\u5b58\u50a8\u5361\u7684\u5185\u5bb9"

    :try_start_d
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0

    const-string/jumbo v10, "\u6743\u9650\u7528\u9014\u8bf4\u660e\uff1a"

    :try_start_e
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0

    const-string v10, "1.\u5141\u8bb8\u5e94\u7528\u4fee\u6539\u5b58\u50a8\u5361\u4e2d\u7684\u5185\u5bb9\uff1a\u4f8b\u5982\u6587\u4ef6"

    :try_start_f
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_0

    const-string v10, "2.\u5141\u8bb8\u5e94\u7528\u5f55\u5236\u97f3\u9891"

    :try_start_10
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_0

    const-string v10, "3.\u5728\u5176\u4ed6\u5e94\u7528\u7684\u4e0a\u5c42\u663e\u793a\u5f39\u6846\u6216\u8005\u754c\u9762"

    :try_start_11
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_0

    const-string v10, "4.\u5141\u8bb8\u83b7\u53d6\u672c\u673a\u53f7\u7801\uff0c\u901a\u8bdd\u72b6\u6001"

    :try_start_12
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_0

    const-string v10, "5.\u5141\u8bb8\u65b0\u5efa\uff0c\u4fee\u6539\u8054\u7cfb\u4eba"

    :try_start_13
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_0

    const-string v10, "6.\u5141\u8bb8\u57fa\u4e8egps\u7b49\u8d44\u6e90\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f\uff0c\u53ef\u80fd\u4f1a\u589e\u52a0\u8017\u7535"

    :try_start_14
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_0

    const-string v10, "7.\u5141\u8bb8\u8bfb\u53d6\uff0c\u4fdd\u5b58\u8054\u7cfb\u4eba\u76f8\u5173\u4fe1\u606f"

    :try_start_15
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_0

    const-string v10, "8.\u5141\u8bb8\u57fa\u4e8e\u57fa\u7ad9\u7b49\u8d44\u6e90\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f"

    :try_start_16
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_0

    const-string v10, "9.\u5141\u8bb8\u4fee\u6539\u7cfb\u7edf\u8bbe\u7f6e"

    :try_start_17
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_0

    const-string v10, "10.\u5141\u8bb8\u8bbf\u95ee\u8bbe\u5907\u4e0a\u7684\u7535\u8bdd\u53f7\u7801"

    :try_start_18
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_0

    const-string v10, "11.\u5141\u8bb8\u62cd\u7167\u7247\u548c\u89c6\u9891"

    :try_start_19
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_0

    const-string v4, "12.\u5141\u8bb8\u8bfb\u53d6\u5b58\u50a8\u5361\u4e0a\u7684\u5185\u5bb9\uff1a\u4f8b\u5982\u6587\u4ef6"

    :try_start_1a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget v3, Lcom/lenovo/sdk/R$id;->appname:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/lenovo/sdk/R$id;->size:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v10, Lcom/lenovo/sdk/R$id;->version:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget v11, Lcom/lenovo/sdk/R$id;->developer:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Lcom/lenovo/sdk/R$id;->update:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v2, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->appName:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v14, 0x8

    if-nez v13, :cond_3

    iget-object v5, v2, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->appName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-wide v14, v2, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->fileSize:J

    const/16 v3, 0x14

    shr-long v13, v14, v3

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v13, v2, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->fileSize:J

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    if-lez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_0

    const-string v3, "M"

    :try_start_1b
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v3, v2, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->versionName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, v2, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->authorName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->authorName:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-wide v2, v2, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->apkPublishTime:J

    cmp-long v4, v2, v15

    if-lez v4, :cond_7

    invoke-static {v2, v3}, Lcom/lenovo/sdk/by2/OO000oO;->O000000o(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v2, v0, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/16 v4, 0xa

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v2, v0, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, v0, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v1, v0, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/lenovo/sdk/by2/O00000o0;->O00000o0()Lcom/lenovo/sdk/by2/O00000o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/sdk/by2/O00000o0;->O000000o(Lcom/lenovo/sdk/by2/O000o0o0;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_0

    :catch_0
    :cond_8
    :goto_5
    return-void
.end method

.method public final O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo:Landroid/content/Context;

    const v2, 0x1030132

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "\u5f53\u524d\u975ewifi,\u7ee7\u7eed\u4e0b\u8f7d"

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "\u70b9\u51fb\u786e\u5b9a"

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v1, "\u786e\u5b9a"

    :try_start_3
    new-instance v2, Lcom/lenovo/sdk/by2/O0o0oO;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/sdk/by2/O0o0oO;-><init>(Lcom/lenovo/sdk/by2/O0o0oOo;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo p1, "\u53d6\u6d88"

    :try_start_4
    new-instance v1, Lcom/lenovo/sdk/by2/O0o0oOO;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0o0oOO;-><init>(Lcom/lenovo/sdk/by2/O0o0oOo;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o()V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0:Lcom/lenovo/sdk/by2/O0o0oOo$O000000o;

    if-eqz v1, :cond_0

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0:Lcom/lenovo/sdk/by2/O0o0oOo$O000000o;

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00000o0;->O00000o0()Lcom/lenovo/sdk/by2/O00000o0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O00000o0;->O00000Oo(Lcom/lenovo/sdk/by2/O000o0o0;)V

    :cond_1
    return-void
.end method

.method public O00000Oo(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public O00000o()V
    .locals 7

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000oo:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000oo:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O0000O0o:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lenovo/sdk/by2/O0o0oO0;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O0o0oO0;-><init>(Lcom/lenovo/sdk/by2/O0o0oOo;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O0000O0o:Ljava/util/TimerTask;

    :cond_1
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000oo:Ljava/util/Timer;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O0000O0o:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public O00000o0(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
