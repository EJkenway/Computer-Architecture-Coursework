.class public Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadCompleteReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;


# direct methods
.method private constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V

    return-void
.end method

.method private a(Landroid/content/Context;J)Ljava/io/File;
    .locals 4

    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-eqz v3, :cond_1

    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p2, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "local_uri"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Ljava/io/File;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p3

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_4

    :try_start_0
    const-string v3, "extra_download_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v5, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-static {v5}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const-string v5, "android.intent.action.DOWNLOAD_COMPLETE"

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iget-boolean v5, v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->r:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "android.intent.action.VIEW_DOWNLOADS"

    if-eqz v5, :cond_0

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    iget-boolean v2, v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->t:Z

    if-eqz v2, :cond_4

    const-string v2, "download"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    invoke-virtual {v2, v3, v4}, Landroid/app/DownloadManager;->getMimeTypeForDownloadedFile(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_1

    const-string v5, "*/*"

    :cond_1
    :try_start_3
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v8, 0x10000000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_2

    invoke-virtual {v2, v3, v4}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x18

    if-ge v8, v2, :cond_3

    invoke-direct {v1, v0, v3, v4}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    const/16 v4, 0x901

    const-wide/16 v6, 0x0

    const-string v5, ""

    const-string v9, ""

    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v10, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iget-boolean v11, v10, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-static {v2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-string v13, ""

    const-string v16, "onReceive"

    invoke-virtual/range {v10 .. v17}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
