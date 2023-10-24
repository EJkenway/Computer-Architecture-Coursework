.class public Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/ContactActivityResultPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/b;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "data1"

    const-string v8, "display_name"

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    .line 4
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 10
    iput-object v3, v0, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;->b:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processSystemContactCallback "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ContactActivityResultPoint"

    invoke-static {v3, p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/b;->a(Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x29e1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/ContactActivityResultPoint;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance p1, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;-><init>()V

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/b;->a(Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;)V

    return-void

    .line 3
    :catch_1
    new-instance p1, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;-><init>()V

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/b;->a(Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/b;->a(Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;)V

    :cond_1
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
