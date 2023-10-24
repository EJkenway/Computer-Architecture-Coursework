.class public Lcom/alipay/mobile/common/logging/ContextInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private F:I

.field private G:J

.field private H:J

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/Properties;

.field private z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/common/logging/ContextInfo;->a:Ljava/util/Map;

    const-string v1, "com.eg.android.AlipayGphone"

    const-string v2, "Android-container"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.eg.android.AlipayGphoneRC"

    const-string v2, "Android-container-RC"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->c:Landroid/os/Bundle;

    const-string v0, "-"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->w:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->x:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->D:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->E:Z

    const/16 v0, 0x20

    .line 7
    iput v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->F:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->H:J

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/ContextInfo;->F()V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    iget v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->i:I

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;I)V

    .line 12
    new-instance v0, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;-><init>()V

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;->initClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->k:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/ContextInfo;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->j:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/ContextInfo;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->z:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/ContextInfo;->K()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->l:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/ContextInfo;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->m:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/ContextInfo;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->p:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/ContextInfo;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->q:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/ContextInfo;->O()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->r:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/ContextInfo;->P()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->u:Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/ContextInfo;->Q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->v:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/ContextInfo;->H()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->w:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/ContextInfo;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->t:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->s:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->t:Ljava/lang/String;

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->s:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->t:Ljava/lang/String;

    return-void
.end method

.method private F()V
    .locals 7

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string/jumbo v1, "productID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    const-string/jumbo v1, "persistProductId"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/MpaasPropertiesUtil;->getKeyFromManifest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->g:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 9
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getMetaDataAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 10
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "appkey"

    .line 11
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v5, "workspaceId"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    iget-object v5, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/alipay/mobile/common/logging/util/MpaasPropertiesUtil;->getWorkSpaceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v0, v5

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v4, v0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 15
    iput-object v4, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_5

    const-string v4, "0"

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "-"

    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->g:Ljava/lang/String;

    goto :goto_3

    .line 19
    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->g:Ljava/lang/String;

    .line 20
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "AROME_AND"

    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->g:Ljava/lang/String;

    goto :goto_4

    .line 23
    :cond_6
    sget-object v0, Lcom/alipay/mobile/common/logging/ContextInfo;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->g:Ljava/lang/String;

    .line 24
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    nop

    :goto_5
    if-eqz v2, :cond_8

    .line 26
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    .line 27
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->i:I

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->setPackageVersionName(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private static G()Ljava/lang/String;
    .locals 3

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string v1, "logHost"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static H()Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string/jumbo v1, "userSessionId"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static I()Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string/jumbo v1, "userID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static J()Ljava/lang/String;
    .locals 3

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string v1, "VituralUserID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static K()Ljava/lang/String;
    .locals 3

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string/jumbo v1, "utdid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static L()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string v1, "language"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private M()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hotpatchVersion"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private N()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hotpatchDesc"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hotpatchBundleVersion"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private P()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bundleVersion"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Q()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "birdNestVersion"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/common/logging/ContextInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/common/logging/ContextInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "com.alipay.mobile.common.logging.process.LogServiceInToolsProcess"

    if-eqz v0, :cond_1

    const-string v0, "com.alipay.mobile.common.logging.process.LogServiceInPushProcess"

    .line 19
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->isDisableToolsProcess()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getToolsUploadInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getToolsUploadInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;->isUplaod()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 23
    :cond_0
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isPushProcess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->isDisableToolsProcess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getToolsUploadInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getToolsUploadInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;->isUplaod()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/ContextInfo;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_3
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/common/logging/ContextInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/ContextInfo;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/ContextInfo;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isToolsProcess()Z

    move-result p1

    if-nez p1, :cond_5

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isExtProcess()Z

    move-result p1

    if-nez p1, :cond_5

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isRegionHelperProcess()Z

    move-result p1

    if-nez p1, :cond_5

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateLogContext, error: unknown process "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/common/logging/ContextInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/ContextInfo;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 13

    .line 53
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string v1, "channelId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->d:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string/jumbo v3, "releaseType"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->e:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "releaseCode"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "packageId"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->s:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "abi"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->B:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "abiBit"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->C:Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/ContextInfo;->E()V

    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->d:Ljava/lang/String;

    const-string v4, "32"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->C:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 61
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v10, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    const-string v11, "channel.config"

    invoke-virtual {v10, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    :try_start_1
    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 63
    :try_start_2
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 64
    invoke-virtual {v2, v10}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 65
    iput-object v2, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->y:Ljava/util/Properties;

    .line 66
    iget-object v11, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->d:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v11, "channel_id"

    .line 67
    invoke-virtual {v2, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->d:Ljava/lang/String;

    .line 68
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 69
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v11

    iget-object v12, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->d:Ljava/lang/String;

    invoke-virtual {v11, v1, v12}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, "release_type"

    .line 71
    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->e:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v1

    iget-object v11, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v11}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v1, "release_version"

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->s:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string/jumbo v1, "package_id"

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->s:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 81
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/ContextInfo;->E()V

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->B:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 84
    invoke-virtual {v2, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->B:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 86
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->B:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v1, "armeabi"

    .line 87
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->B:Ljava/lang/String;

    .line 88
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->C:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, "bit"

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->C:Ljava/lang/String;

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 91
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->C:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_8
    iput-object v4, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->C:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    :cond_9
    :goto_1
    :try_start_3
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :catchall_0
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    nop

    goto :goto_5

    :catchall_2
    move-object v2, v10

    goto :goto_3

    :catchall_3
    move-object v0, v2

    :catchall_4
    :goto_3
    if-eqz v2, :cond_a

    .line 95
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    nop

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    goto :goto_2

    .line 96
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->C:Ljava/lang/String;

    if-eqz p1, :cond_17

    const-string p2, ","

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->D:Z

    .line 99
    array-length v1, p1

    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x1

    if-ge v2, v1, :cond_e

    aget-object v5, p1, v2

    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 101
    iget-boolean v6, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->E:Z

    if-nez v6, :cond_c

    const-string v6, "64"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 102
    iput-boolean v3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->E:Z

    .line 103
    :cond_c
    iget-boolean v6, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->D:Z

    if-nez v6, :cond_d

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 104
    iput-boolean v3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->D:Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 105
    :cond_e
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->E:Z

    const/16 v1, 0x20

    if-eqz p1, :cond_16

    .line 106
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->D:Z

    const/16 v2, 0x40

    if-eqz p1, :cond_15

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->B:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 109
    invoke-virtual {v4, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13

    .line 111
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p2, v4, :cond_11

    .line 112
    sget-object p2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v4, p2

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_13

    aget-object v6, p2, v5

    .line 113
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 114
    :cond_11
    sget-object p2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/mobile/common/logging/util/DeviceUtil;->is64ABI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    const/4 v0, 0x1

    .line 115
    :cond_12
    sget-object p2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/mobile/common/logging/util/DeviceUtil;->is64ABI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    :goto_8
    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_14

    .line 116
    iput v2, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->F:I

    return-void

    .line 117
    :cond_14
    iput v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->F:I

    return-void

    .line 118
    :cond_15
    iput v2, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->F:I

    return-void

    .line 119
    :cond_16
    iput v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->F:I

    :cond_17
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p2, :cond_0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".monitor.action.UPDATE_LOG_CONTEXT"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "type"

    .line 41
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "value"

    .line 42
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".monitor.action.UPDATE_LOG_CONTEXT_BATCH"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    :try_start_2
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "notifyOtherProcessToUpdateLogContext: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/logging/ContextInfo;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->c:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/ContextInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isPushProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/common/logging/ContextInfo;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/common/logging/ContextInfo;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "LoggingCache"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 52
    :catchall_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateOtherProcessSP: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", type: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/common/logging/ContextInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/ContextInfo;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "notifyToolProcessToUpdateLogContext: "

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-interface {v1, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const-string v2, "com.alipay.mobile.common.logging.process.LogServiceInToolsProcess"

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_1

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".monitor.action.UPDATE_LOG_CONTEXT"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "type"

    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "value"

    .line 18
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 19
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".monitor.action.UPDATE_LOG_CONTEXT_BATCH"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :catchall_2
    :try_start_3
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_2
    const-string/jumbo v1, "tools"

    if-nez p1, :cond_3

    .line 25
    invoke-direct {p0, v1, p2, p3}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {p0, v1, p3, v2}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :cond_4
    return-void

    :catchall_4
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isPushProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "userID"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "clientID"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "utdid"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/ContextInfo;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 10
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyLiteProcessToUpdateLogContext_1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x5

    if-gt v1, v2, :cond_5

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.alipay.mobile.common.logging.process.LogServiceInlite"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".monitor.action.UPDATE_LOG_CONTEXT"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "type"

    .line 17
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "value"

    .line 18
    invoke-virtual {v3, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 19
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".monitor.action.UPDATE_LOG_CONTEXT_BATCH"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :try_start_1
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notifyLiteProcessToUpdateLogContext_2: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :catchall_2
    :try_start_3
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyLiteProcessToUpdateLogContext_3: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_2
    const-string v2, "lite"

    if-nez p1, :cond_3

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v4, v5}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyLiteProcessToUpdateLogContext_4: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    const-string v1, "SharedInfoForMultiProc"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Landroid/content/Context;

    const-string v1, "SharedInfoForMultiProc"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getSharedInfoForMultiProce ex="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, ""

    return-object p1
.end method

.method private d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isExtProcessExist()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ext"

    if-nez p1, :cond_1

    .line 7
    :try_start_1
    invoke-direct {p0, v0, p2, p3}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {p0, v0, p3, v1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->G:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->G:J

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->n:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/logging/ContextInfo$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/logging/ContextInfo$1;-><init>(Lcom/alipay/mobile/common/logging/ContextInfo;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->H:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->H:J

    const-string/jumbo v0, "sessionid"

    const-string v1, ""

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/logging/ContextInfo;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->n:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->n:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/alipay/mobile/common/logging/ContextInfo$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/logging/ContextInfo$2;-><init>(Lcom/alipay/mobile/common/logging/ContextInfo;)V

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshSessionId ex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->j:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string/jumbo v1, "userID"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->k:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string v1, "clientID"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ContextInfo;->B()V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->l:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string/jumbo v1, "utdid"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final D()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->F:I

    return v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->m:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->p:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hotpatchVersion"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->q:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hotpatchDesc"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->r:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hotpatchBundleVersion"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->u:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bundleVersion"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->v:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "birdNestVersion"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->s:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "packageId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/ContextInfo;->E()V

    .line 5
    invoke-direct {p0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLogHostNoCommit,logHost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContextInfo"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->x:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string v1, "logHost"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->w:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string/jumbo v1, "userSessionId"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string v1, "channelId"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string/jumbo v1, "releaseType"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "releaseCode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string/jumbo v1, "productID"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->j:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string/jumbo v1, "userID"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->z:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string v1, "VituralUserID"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->A:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->k:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string v1, "clientID"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->l:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string/jumbo v1, "utdid"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->m:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->o:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->p:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hotpatchVersion"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->q:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hotpatchDesc"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->r:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hotpatchBundleVersion"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->u:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bundleVersion"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->v:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "birdNestVersion"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->s:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "packageId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/ContextInfo;->E()V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->t:Ljava/lang/String;

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLogHost,logHost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContextInfo"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->x:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string v1, "logHost"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v()Ljava/util/Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->y:Ljava/util/Properties;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string v1, "channelId"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string/jumbo v1, "releaseType"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "releaseCode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string/jumbo v1, "productID"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->D:Z

    return v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo;->E:Z

    return v0
.end method
