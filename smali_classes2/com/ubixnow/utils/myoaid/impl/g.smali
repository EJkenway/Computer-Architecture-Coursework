.class public Lcom/ubixnow/utils/myoaid/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/utils/myoaid/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ubixnow/utils/myoaid/impl/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubixnow/utils/myoaid/b;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/ubixnow/utils/myoaid/impl/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pps_oaid"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get oaid from global settings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, v0}, Lcom/ubixnow/utils/myoaid/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/utils/myoaid/impl/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ubixnow/utils/myoaid/impl/g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lcom/ubixnow/utils/myoaid/d;

    const-string v1, "Huawei Advertising ID not available"

    invoke-direct {v0, v1}, Lcom/ubixnow/utils/myoaid/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ubixnow/utils/myoaid/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/ubixnow/utils/myoaid/impl/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lcom/ubixnow/utils/myoaid/impl/g;->a:Landroid/content/Context;

    new-instance v2, Lcom/ubixnow/utils/myoaid/impl/g$a;

    invoke-direct {v2, p0}, Lcom/ubixnow/utils/myoaid/impl/g$a;-><init>(Lcom/ubixnow/utils/myoaid/impl/g;)V

    invoke-static {v1, v0, p1, v2}, Lcom/ubixnow/utils/myoaid/impl/m;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/ubixnow/utils/myoaid/b;Lcom/ubixnow/utils/myoaid/impl/m$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 5

    const-string v0, "com.huawei.hwid.tv"

    const-string v1, "com.huawei.hwid"

    .line 1
    iget-object v2, p0, Lcom/ubixnow/utils/myoaid/impl/g;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    iput-object v1, p0, Lcom/ubixnow/utils/myoaid/impl/g;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iput-object v0, p0, Lcom/ubixnow/utils/myoaid/impl/g;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const-string v0, "com.huawei.hms"

    .line 7
    :try_start_1
    iput-object v0, p0, Lcom/ubixnow/utils/myoaid/impl/g;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v3
.end method
