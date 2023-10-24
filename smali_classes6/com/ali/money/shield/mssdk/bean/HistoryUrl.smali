.class public Lcom/ali/money/shield/mssdk/bean/HistoryUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final GET_TASKS_PERMISSION:Ljava/lang/String;

.field private final MAX_LENGTH:I

.field private final MIN_LENGTH:I

.field private final READ_BOOKMARK_PERMISSION:Ljava/lang/String;

.field private final THREE_DAYS:J

.field private appKey:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mssdk_HistoryUrl"

    iput-object v0, p0, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->tag:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->MIN_LENGTH:I

    const/16 v0, 0x80

    iput v0, p0, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->MAX_LENGTH:I

    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->THREE_DAYS:J

    const-string v0, "android.permission.GET_TASKS"

    iput-object v0, p0, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->GET_TASKS_PERMISSION:Ljava/lang/String;

    const-string v0, "com.android.browser.permission.READ_HISTORY_BOOKMARKS"

    iput-object v0, p0, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->READ_BOOKMARK_PERMISSION:Ljava/lang/String;

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->appKey:Ljava/lang/String;

    return-void
.end method

.method private checkHost(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->appKey:Ljava/lang/String;

    const-string v2, "url.whitelist"

    invoke-static {v0, v2, v1}, Lcom/ali/money/shield/mssdk/util/KGB;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ali/money/shield/mssdk/sms/SmsContent;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mssdk_HistoryUrl"

    invoke-static {p2, p1}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v0
.end method

.method private getSubUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private getUrlFromRecentTasks(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mssdk_HistoryUrl"

    const-string v1, "getUrlFromRecentTasks"

    invoke-static {v0, v1}, Lcom/ali/money/shield/mssdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const p1, 0x7fffffff

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "http"

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->checkHost(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "getUrlFromRecentTasks exception"

    invoke-static {v0, p1}, Lcom/ali/money/shield/mssdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method private isSafeUrl(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->checkHost(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/ali/money/shield/mssdk/sms/SmsContent;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lcom/ali/money/shield/mssdk/sms/SmsContent;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private process(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/UrlMetaData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/UrlMetaData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/money/shield/mssdk/bean/UrlMetaData;

    iget-object v2, v1, Lcom/ali/money/shield/mssdk/bean/UrlMetaData;->url:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->isSafeUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private query()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/UrlMetaData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "url"

    const-string v3, "date"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    const-string v5, "content://browser/bookmarks"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    iget-object v5, v0, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->mContext:Landroid/content/Context;

    const-string v6, "urldate"

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/ali/money/shield/mssdk/util/KGB;->j(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :cond_2
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    cmp-long v13, v11, v7

    if-eqz v13, :cond_2

    cmp-long v14, v11, v5

    if-lez v14, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "lastDate:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ",curDate:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ",add!"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "mssdk_HistoryUrl"

    invoke-static {v15, v14}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    if-eqz v13, :cond_2

    sub-long v15, v9, v11

    const-wide/32 v17, 0xf731400

    cmp-long v13, v15, v17

    if-gtz v13, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v15, 0xa

    if-lt v13, v15, :cond_2

    new-instance v13, Lcom/ali/money/shield/mssdk/bean/UrlMetaData;

    invoke-direct {v13}, Lcom/ali/money/shield/mssdk/bean/UrlMetaData;-><init>()V

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v7, ".apk"

    invoke-virtual {v15, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-direct {v0, v14}, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->getSubUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x80

    if-gt v7, v8, :cond_4

    :cond_3
    iput-object v14, v13, Lcom/ali/money/shield/mssdk/bean/UrlMetaData;->url:Ljava/lang/String;

    iput-wide v11, v13, Lcom/ali/money/shield/mssdk/bean/UrlMetaData;->accessTime:J

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method private sort(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/UrlMetaData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/UrlMetaData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ali/money/shield/mssdk/bean/UrlMetaData;

    iget-wide v5, v5, Lcom/ali/money/shield/mssdk/bean/UrlMetaData;->accessTime:J

    add-int/lit8 v7, v4, 0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ali/money/shield/mssdk/bean/UrlMetaData;

    iget-wide v8, v8, Lcom/ali/money/shield/mssdk/bean/UrlMetaData;->accessTime:J

    cmp-long v10, v5, v8

    if-lez v10, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ali/money/shield/mssdk/bean/UrlMetaData;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v4, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object p1
.end method


# virtual methods
.method public get()Ljava/util/HashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mssdk_HistoryUrl"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const-string v2, "this class not working on android 23 or higher"

    invoke-static {v0, v2}, Lcom/ali/money/shield/mssdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "sdk version bellow 23,query bookmark"

    invoke-static {v0, v2}, Lcom/ali/money/shield/mssdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->mContext:Landroid/content/Context;

    const-string v3, "com.android.browser.permission.READ_HISTORY_BOOKMARKS"

    invoke-direct {p0, v2, v3}, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "[com.android.browser.permission.READ_HISTORY_BOOKMARKS] Unspecified"

    invoke-static {v0, v2}, Lcom/ali/money/shield/mssdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-direct {p0}, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->query()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->process(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ali/money/shield/mssdk/bean/UrlMetaData;

    iget-wide v4, v4, Lcom/ali/money/shield/mssdk/bean/UrlMetaData;->accessTime:J

    iget-object v6, p0, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->mContext:Landroid/content/Context;

    const-string v7, "urldate"

    invoke-static {v6, v7, v4, v5}, Lcom/ali/money/shield/mssdk/util/KGB;->d(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ali/money/shield/mssdk/bean/UrlMetaData;

    iget-object v5, v5, Lcom/ali/money/shield/mssdk/bean/UrlMetaData;->url:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v1

    :catch_0
    const-string v2, "catch a exception in HistoryUrl.get()"

    invoke-static {v0, v2}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.GET_TASKS"

    invoke-direct {p0, v2, v3}, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "[android.permission.GET_TASKS] Unspecified"

    invoke-static {v0, v2}, Lcom/ali/money/shield/mssdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-object v0, p0, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->getUrlFromRecentTasks(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v1
.end method
