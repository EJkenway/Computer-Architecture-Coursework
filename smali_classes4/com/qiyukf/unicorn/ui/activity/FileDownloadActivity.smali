.class public Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "FileDownloadActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/qiyukf/unicorn/n/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity$_lancet;
    }
.end annotation


# instance fields
.field private ivFileIcon:Landroid/widget/ImageView;

.field private ivStopDownload:Landroid/widget/ImageView;

.field private final mLogger:Lorg/slf4j/Logger;

.field private message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field private tvFileName:Lcom/qiyukf/unicorn/widget/FileNameTextView;

.field private tvFileSize:Landroid/widget/TextView;

.field private tvTips:Landroid/widget/TextView;

.field private ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->mLogger:Lorg/slf4j/Logger;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->download()V

    return-void
.end method

.method public static synthetic access$001(Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private afterDownload(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->setDownStatus(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->updateProgress(Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_download_for_other_app:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/widget/ProgressButton;->setCurrentText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_file_download:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/widget/ProgressButton;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvTips:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private checkDownload()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/b;->e(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_file_out_of_date:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_network_unable:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/qiyukf/nimlib/q/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->download()V

    return-void

    .line 8
    :cond_3
    :goto_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_download_tips_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_download_tips_message:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_download_tips_sure:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity$1;

    invoke-direct {v7, p0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;)V

    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    return-void
.end method

.method private download()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->setDownStatus(Z)V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/n/b/b;->a()Lcom/qiyukf/unicorn/n/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/b/b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method private findView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_file_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ivFileIcon:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_file_name:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/FileNameTextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvFileName:Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_file_size:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvFileSize:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->iv_stop_download:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ivStopDownload:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvTips:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_progress_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/ProgressButton;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    return-void
.end method

.method private getProgress(JJ)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    mul-long p3, p3, v0

    .line 1
    div-long/2addr p3, p1

    long-to-int p1, p3

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/b/d;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ivFileIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvFileName:Lcom/qiyukf/unicorn/widget/FileNameTextView;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->setText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvTips:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/b/b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-direct {p0, v2}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->setDownStatus(Z)V

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/n/b/b;->a()Lcom/qiyukf/unicorn/n/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/b/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->onProgress(Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->updateProgress(Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/widget/ProgressButton;->setState(I)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/b/b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_download_for_other_app:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_file_download:I

    :goto_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->setCurrentText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->updateProgress(Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_file_download:I

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    instance-of p1, p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->findView()V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->initView()V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->setListener()V

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->registerObservers(Z)V

    return-void

    .line 9
    :cond_1
    :goto_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_file_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private openFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "android.intent.action.VIEW"

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "aac"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "audio/aac"

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fileName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " type:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "FileUtil"

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 10
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "android.os.FileUriExposedException"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    invoke-static {p0}, Lcom/qiyukf/uikit/provider/UnicornProvider;->useFileProvider(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p0, v1}, Lcom/qiyukf/uikit/provider/UnicornProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 19
    :catch_1
    :cond_3
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_file_open_fail:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method private registerObservers(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/b/b;->a()Lcom/qiyukf/unicorn/n/b/b;

    move-result-object v0

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/n/b/b;->a(Lcom/qiyukf/unicorn/n/b/b$a;)V

    return-void
.end method

.method private setDownStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ivStopDownload:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->setState(I)V

    return-void
.end method

.method private setListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ivStopDownload:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_message"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    const-class p1, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateProgress(Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getTransferred()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getTotal()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvFileSize:Landroid/widget/TextView;

    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_file_download_progress:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v1, v6, v2

    invoke-virtual {p0, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->mLogger:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getTotal()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getTransferred()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "total={} transfer={}"

    invoke-interface {v2, v5, v3, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->mLogger:Lorg/slf4j/Logger;

    const-string v3, "total={} transferr={}"

    invoke-interface {v2, v3, v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getTotal()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getTransferred()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->getProgress(JJ)I

    move-result p1

    int-to-float p1, p1

    const-string v1, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->setProgressText(Ljava/lang/String;F)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0 B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvFileSize:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_file_download_file_size:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvFileSize:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/b/b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->openFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->checkDownload()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ivStopDownload:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/n/b/b;->a()Lcom/qiyukf/unicorn/n/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/n/b/b;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->afterDownload(Z)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->registerObservers(Z)V

    return-void
.end method

.method public onFail(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 3
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_file_download_fail:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->afterDownload(Z)V

    :cond_0
    return-void
.end method

.method public onProgress(Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->updateProgress(Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->afterDownload(Z)V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;I)V

    return-void
.end method
