.class public Lcom/cmic/gen/sdk/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/gen/sdk/b/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/cmic/gen/sdk/b/a;

.field private static b:J


# instance fields
.field private c:Lcom/cmic/gen/sdk/b/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    return-void
.end method

.method public static a()Lcom/cmic/gen/sdk/b/a;
    .locals 1

    sget-object v0, Lcom/cmic/gen/sdk/b/a;->a:Lcom/cmic/gen/sdk/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cmic/gen/sdk/b/a;

    invoke-direct {v0}, Lcom/cmic/gen/sdk/b/a;-><init>()V

    sput-object v0, Lcom/cmic/gen/sdk/b/a;->a:Lcom/cmic/gen/sdk/b/a;

    :cond_0
    sget-object v0, Lcom/cmic/gen/sdk/b/a;->a:Lcom/cmic/gen/sdk/b/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "UMCTelephonyManagement"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/16 v3, 0x16

    if-lt v1, v3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v3, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    invoke-static {v3}, Lcom/cmic/gen/sdk/b/a$a;->b(Lcom/cmic/gen/sdk/b/a$a;)I

    move-result v3

    if-ne v3, v2, :cond_0

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/cmic/gen/sdk/b/a$a;->b(Lcom/cmic/gen/sdk/b/a$a;I)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android 7.0\u53ca\u4ee5\u4e0a\u624b\u673agetDefaultDataSubscriptionId\u9002\u914d\u6210\u529f: dataSubId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    invoke-static {v2}, Lcom/cmic/gen/sdk/b/a$a;->a(Lcom/cmic/gen/sdk/b/a$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "android 7.0\u53ca\u4ee5\u4e0a\u624b\u673agetDefaultDataSubscriptionId\u9002\u914d\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDefaultDataSubId"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/cmic/gen/sdk/b/a$a;->b(Lcom/cmic/gen/sdk/b/a$a;I)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android 7.0\u4ee5\u4e0b\u624b\u673agetDefaultDataSubId\u9002\u914d\u6210\u529f: dataSubId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    invoke-static {v3}, Lcom/cmic/gen/sdk/b/a$a;->a(Lcom/cmic/gen/sdk/b/a$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v2, "readDefaultDataSubId-->getDefaultDataSubId \u53cd\u5c04\u51fa\u9519"

    invoke-static {v0, v2}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDefaultDataSubscriptionId"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/cmic/gen/sdk/b/a$a;->b(Lcom/cmic/gen/sdk/b/a$a;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53cd\u5c04getDefaultDataSubscriptionId\u9002\u914d\u6210\u529f: dataSubId = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    invoke-static {v1}, Lcom/cmic/gen/sdk/b/a$a;->a(Lcom/cmic/gen/sdk/b/a$a;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    const-string p1, "getDefaultDataSubscriptionId-->getDefaultDataSubscriptionId \u53cd\u5c04\u51fa\u9519"

    invoke-static {v0, p1}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    invoke-static {p1, v2}, Lcom/cmic/gen/sdk/b/a$a;->a(Lcom/cmic/gen/sdk/b/a$a;I)I

    :cond_5
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    const-string v0, "sim_id"

    const-string v1, "_id"

    const-string v2, "UMCTelephonyManagement"

    const-string v3, "readSimInfoDbStart"

    invoke-static {v2, v3}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content://telephony/siminfo"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 p1, 0x0

    :try_start_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "sim_id>=?"

    const-string v3, "0"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v5, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    invoke-static {v5}, Lcom/cmic/gen/sdk/b/a$a;->b(Lcom/cmic/gen/sdk/b/a$a;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    invoke-static {v5}, Lcom/cmic/gen/sdk/b/a$a;->a(Lcom/cmic/gen/sdk/b/a$a;)I

    move-result v5

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    invoke-static {v5}, Lcom/cmic/gen/sdk/b/a$a;->a(Lcom/cmic/gen/sdk/b/a$a;)I

    move-result v5

    if-ne v5, v4, :cond_1

    iget-object v5, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    invoke-static {v5, v3}, Lcom/cmic/gen/sdk/b/a$a;->a(Lcom/cmic/gen/sdk/b/a$a;I)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u901a\u8fc7\u8bfb\u53d6sim db\u83b7\u53d6\u6570\u636e\u6d41\u91cf\u5361\u7684\u5361\u69fd\u503c\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    invoke-static {v5}, Lcom/cmic/gen/sdk/b/a$a;->b(Lcom/cmic/gen/sdk/b/a$a;)I

    move-result v5

    if-ne v5, v3, :cond_0

    iget-object v3, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    invoke-static {v3, v4}, Lcom/cmic/gen/sdk/b/a$a;->b(Lcom/cmic/gen/sdk/b/a$a;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "readSimInfoDb error"

    invoke-static {v2, v0}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string p1, "readSimInfoDbEnd"

    invoke-static {v2, p1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/cmic/gen/sdk/b/a;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/cmic/gen/sdk/b/a$a;

    invoke-direct {v0}, Lcom/cmic/gen/sdk/b/a$a;-><init>()V

    iput-object v0, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/cmic/gen/sdk/b/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/cmic/gen/sdk/e/m;->e()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/cmic/gen/sdk/e/m;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "UMCTelephonyManagement"

    const-string v0, "\u534e\u4e3a\u624b\u673a\u517c\u5bb9\u6027\u5904\u7406"

    invoke-static {p2, v0}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    invoke-static {p2}, Lcom/cmic/gen/sdk/b/a$a;->a(Lcom/cmic/gen/sdk/b/a$a;)I

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    invoke-static {p2}, Lcom/cmic/gen/sdk/b/a$a;->a(Lcom/cmic/gen/sdk/b/a$a;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    :cond_2
    iget-object p2, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    invoke-static {p2}, Lcom/cmic/gen/sdk/b/a$a;->b(Lcom/cmic/gen/sdk/b/a$a;)I

    move-result p2

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    invoke-static {p2}, Lcom/cmic/gen/sdk/b/a$a;->a(Lcom/cmic/gen/sdk/b/a$a;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/cmic/gen/sdk/b/a$a;->a(Lcom/cmic/gen/sdk/b/a$a;I)I

    :cond_3
    iget-object p2, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    invoke-static {p2, v0}, Lcom/cmic/gen/sdk/b/a$a;->b(Lcom/cmic/gen/sdk/b/a$a;I)I

    :cond_4
    iget-object p2, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    invoke-static {p2}, Lcom/cmic/gen/sdk/b/a$a;->b(Lcom/cmic/gen/sdk/b/a$a;)I

    move-result p2

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    invoke-static {p2}, Lcom/cmic/gen/sdk/b/a$a;->a(Lcom/cmic/gen/sdk/b/a$a;)I

    move-result p2

    if-eq p2, v0, :cond_6

    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_6

    invoke-direct {p0, p1}, Lcom/cmic/gen/sdk/b/a;->b(Landroid/content/Context;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/cmic/gen/sdk/b/a;->b:J

    return-void
.end method

.method public b()Lcom/cmic/gen/sdk/b/a$a;
    .locals 1

    iget-object v0, p0, Lcom/cmic/gen/sdk/b/a;->c:Lcom/cmic/gen/sdk/b/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cmic/gen/sdk/b/a$a;

    invoke-direct {v0}, Lcom/cmic/gen/sdk/b/a$a;-><init>()V

    :cond_0
    return-object v0
.end method
