.class public Lcom/baidu/mobads/sdk/internal/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/bj$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "mobads_builds"

.field public static final b:Ljava/lang/String; = "brand_period"

.field public static final c:Ljava/lang/String; = "version_period"

.field public static final d:J = 0x240c8400L

.field public static final e:J = 0xa4cb800L

.field public static final f:Ljava/lang/String; = "sdk_int"

.field public static final g:Ljava/lang/String; = "sdk"

.field public static final h:Ljava/lang/String; = "release"

.field public static final i:Ljava/lang/String; = "model"

.field public static final j:Ljava/lang/String; = "brand"

.field public static final k:Ljava/lang/String; = "netopera"

.field public static final l:Ljava/lang/String; = "tags"


# instance fields
.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/content/Context;

.field private u:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->o:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->p:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->q:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->r:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->s:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mobads/sdk/internal/bk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bj;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bj$a;->a()Lcom/baidu/mobads/sdk/internal/bj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/bj;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bj$a;->a()Lcom/baidu/mobads/sdk/internal/bj;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/mobads/sdk/internal/bq;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bj;->k()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bq;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bj;->k()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bq;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bj;->k()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bq;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-wide/16 v0, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->u:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/baidu/mobads/sdk/internal/bq;->c(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/mobads/sdk/internal/bq;->c(Ljava/lang/String;)V

    return v0
.end method

.method private h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bj;->i()V

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bj;->j()V

    return-void
.end method

.method private i()V
    .locals 10

    const-string v0, "brand_period"

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/bj;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v5, "tags"

    const-string v6, "netopera"

    const-string v7, "brand"

    const-string v8, "model"

    cmp-long v9, v3, v1

    if-lez v9, :cond_0

    .line 3
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->p:Ljava/lang/String;

    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->q:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->t:Landroid/content/Context;

    const-string v2, "phone"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 7
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->r:Ljava/lang/String;

    .line 8
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->s:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->p:Ljava/lang/String;

    invoke-direct {p0, v8, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->q:Ljava/lang/String;

    invoke-direct {p0, v7, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->r:Ljava/lang/String;

    invoke-direct {p0, v6, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->s:Ljava/lang/String;

    invoke-direct {p0, v5, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v8}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->p:Ljava/lang/String;

    .line 15
    invoke-direct {p0, v7}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->q:Ljava/lang/String;

    .line 16
    invoke-direct {p0, v6}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->r:Ljava/lang/String;

    .line 17
    invoke-direct {p0, v5}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bq;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 9

    const-string/jumbo v0, "version_period"

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/bj;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "release"

    const-string v6, "sdk"

    const-string v7, "sdk_int"

    cmp-long v8, v3, v1

    if-lez v8, :cond_0

    .line 3
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:I

    .line 4
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Ljava/lang/String;

    .line 5
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->o:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v7, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Ljava/lang/String;

    invoke-direct {p0, v6, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->o:Ljava/lang/String;

    invoke-direct {p0, v5, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xa4cb800

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v7}, Lcom/baidu/mobads/sdk/internal/bj;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:I

    .line 11
    invoke-direct {p0, v6}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v5}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bq;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private k()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:I

    if-nez v0, :cond_0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->t:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bj;->t:Landroid/content/Context;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->u:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-string v0, "mobads_builds"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bj;->u:Landroid/content/SharedPreferences;

    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bj;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bq;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bj$a;->a()Lcom/baidu/mobads/sdk/internal/bj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->o:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->p:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->q:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->r:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->s:Ljava/lang/String;

    return-object v0
.end method
