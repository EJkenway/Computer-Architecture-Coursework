.class public Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadSerice"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;


# direct methods
.method private constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V

    return-void
.end method


# virtual methods
.method public startDownload(Ljava/lang/String;Ljava/lang/String;)J
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iput-object p1, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->i:Ljava/lang/String;

    iput-object p2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->j:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->n:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/AppStoreUtils;->getInstalledMarketPackageName(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    aput-object v4, p1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-direct {p2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/alibaba/wireless/security/open/middletier/R$string;->sg_app_store_select:I

    invoke-virtual {p2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v3, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice$1;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;Ljava/util/HashMap;[Ljava/lang/String;)V

    invoke-virtual {p2, p1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ne v3, v4, :cond_2

    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-static {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->getPackageNameWrapper(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/AppStoreUtils;->toMarket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    :cond_2
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iget-boolean v3, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->p:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p2, Lcom/alibaba/wireless/security/open/middletier/R$string;->sg_app_store_not_exist:I

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/alibaba/wireless/security/open/middletier/R$string;->sg_dialog_ok:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    :try_start_2
    iget-boolean v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->o:Z

    if-eqz v2, :cond_5

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_5
    iget-boolean v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->p:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_3
    :try_start_3
    invoke-static {v1, p1, p2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move p1, v0

    move v0, v2

    goto :goto_7

    :catch_1
    move-exception p1

    const/4 v2, 0x0

    :goto_4
    iget-object v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x1

    const/16 v5, 0x900

    const-wide/16 v7, 0x0

    const-string v6, ""

    const-string v10, ""

    invoke-virtual/range {v3 .. v10}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v0, v2

    :cond_6
    :goto_6
    const/4 p1, 0x0

    :goto_7
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iget-boolean v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-static {v3}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iget-boolean p1, p1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->n:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iget-boolean p1, p1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->o:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iget-boolean p1, p1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->p:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v4, ""

    const-string/jumbo v7, "startDownload"

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-static {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)J

    move-result-wide p1

    return-wide p1
.end method
