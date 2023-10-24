.class public Lcom/alipay/mobile/nebulax/inside/contact/H5ContactTransparentActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"


# static fields
.field public static final ContactsRequestCode:I = 0x3

.field private static final TAG:Ljava/lang/String; = "H5ContactTransparentActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private goToContactListActivity()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "H5ContactTransparentActivity"

    const-string v2, "goToContactListActivity"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private processSystemContactCallback(Landroid/net/Uri;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v7, "data1"

    const-string v8, "display_name"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 9
    iput-object v3, v0, Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;->name:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;->phoneNumber:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processSystemContactCallback "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "H5ContactTransparentActivity"

    invoke-static {v3, p1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/contact/ContactUtils;->setResultAccount(Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    const-string v0, "H5ContactTransparentActivity"

    const-string v1, "onActivityResult"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/inside/contact/H5ContactTransparentActivity;->processSystemContactCallback(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance p1, Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;-><init>()V

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/inside/contact/ContactUtils;->setResultAccount(Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;)V

    return-void

    .line 6
    :catch_1
    new-instance p1, Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;-><init>()V

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/inside/contact/ContactUtils;->setResultAccount(Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/inside/contact/ContactUtils;->setResultAccount(Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/alipay/mobile/nebulax/inside/R$layout;->transparent_layout:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCreate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5ContactTransparentActivity"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/contact/H5ContactTransparentActivity;->goToContactListActivity()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onResume()V

    return-void
.end method
