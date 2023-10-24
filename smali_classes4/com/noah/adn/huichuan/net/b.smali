.class public Lcom/noah/adn/huichuan/net/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/net/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "http://test.huichuan.sm.cn/nativead"

.field private static final b:Ljava/lang/String; = "https://huichuan.sm.cn/nativead"

.field private static final c:Ljava/lang/String; = "http://huichuan.sm.cn/nativead"

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:Ljava/lang/String; = "HC.AdRequester"

.field private static i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "noah10000179"

    const-string v1, "noah10000180"

    const-string v2, "noah10000181"

    const-string v3, "noah10000182"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/adn/huichuan/net/b;->d:[Ljava/lang/String;

    const-string v0, "noah10000186"

    const-string v1, "noah10000185"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/adn/huichuan/net/b;->e:[Ljava/lang/String;

    const-string v0, "noah10000189"

    const-string v1, "noah10000188"

    const-string v2, "noah10000187"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/adn/huichuan/net/b;->f:[Ljava/lang/String;

    const-string v0, "noah10000183"

    const-string v1, "noah10000184"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/adn/huichuan/net/b;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/api/b;ZLcom/noah/api/RequestInfo;Ljava/lang/String;)Lcom/noah/adn/huichuan/data/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/noah/adn/huichuan/net/b;->b(Lcom/noah/adn/huichuan/api/b;ZLcom/noah/api/RequestInfo;Ljava/lang/String;)Lcom/noah/adn/huichuan/data/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;)Lcom/noah/adn/huichuan/data/e;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/noah/adn/huichuan/net/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/noah/adn/huichuan/net/b;->b(Ljava/lang/String;Ljava/util/Map;Lcom/noah/adn/huichuan/api/b;)Lcom/noah/adn/huichuan/data/e;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/data/e;->d:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/data/h;

    if-nez v0, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/h;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/data/a;

    const-wide v2, 0x7bab4d400L

    .line 24
    iput-wide v2, v1, Lcom/noah/adn/huichuan/data/a;->t:J

    goto :goto_1

    :cond_6
    return-object p0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/adn/huichuan/api/b;)Lcom/noah/adn/huichuan/data/e;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/noah/adn/huichuan/net/b;->b(Ljava/lang/String;Ljava/util/Map;Lcom/noah/adn/huichuan/api/b;)Lcom/noah/adn/huichuan/data/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/base/net/a;)Lcom/noah/adn/huichuan/utils/http/c;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/noah/adn/huichuan/net/b;->b(Lcom/noah/adn/base/net/a;)Lcom/noah/adn/huichuan/utils/http/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/noah/adn/base/net/a;ZLjava/lang/String;Ljava/util/Map;Lcom/noah/adn/huichuan/api/b;)Lcom/noah/adn/huichuan/utils/http/c;
    .locals 7
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/adn/huichuan/data/e;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/adn/huichuan/api/b;",
            ")",
            "Lcom/noah/adn/huichuan/utils/http/c;"
        }
    .end annotation

    .line 52
    new-instance v6, Lcom/noah/adn/huichuan/net/b$6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noah/adn/huichuan/net/b$6;-><init>(Lcom/noah/adn/base/net/a;Ljava/util/Map;Lcom/noah/adn/huichuan/api/b;ZLjava/lang/String;)V

    return-object v6
.end method

.method private static a(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "http://huichuan.sm.cn/nativead"

    if-nez p0, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p0

    const-string v1, "hc_server_http"

    invoke-interface {p0, v1, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/noah/adn/huichuan/net/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/data/e;)V
    .locals 2
    .param p0    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-static {p0}, Lcom/noah/adn/huichuan/api/b;->a(Lcom/noah/adn/huichuan/api/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    iget-object p0, p1, Lcom/noah/adn/huichuan/data/e;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/data/h;

    .line 13
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/h;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/data/a;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/noah/adn/huichuan/data/a;->A:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Lcom/noah/adn/base/net/a;)V
    .locals 6
    .param p1    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/api/b;",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/adn/huichuan/data/e;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;ZLjava/lang/String;Ljava/util/Map;Lcom/noah/adn/base/net/a;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;ZLjava/lang/String;Ljava/util/Map;Lcom/noah/adn/base/net/a;)V
    .locals 8
    .param p1    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/api/b;",
            "Lcom/noah/api/RequestInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/adn/huichuan/data/e;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v7, Lcom/noah/adn/huichuan/net/b$1;

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/noah/adn/huichuan/net/b$1;-><init>(Lcom/noah/adn/huichuan/api/b;ZLcom/noah/api/RequestInfo;Ljava/lang/String;Ljava/util/Map;Lcom/noah/adn/base/net/a;)V

    invoke-static {v7}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/noah/adn/huichuan/data/d$a;)V
    .locals 1

    .line 62
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/d$a;->a:Ljava/lang/String;

    const-string v0, ""

    .line 63
    iput-object v0, p0, Lcom/noah/adn/huichuan/data/d$a;->b:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/noah/adn/huichuan/data/d$a;->c:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/d$a;->d:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/noah/adn/huichuan/utils/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/d$a;->f:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/d$a;->g:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/d$a;->h:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/d$a;->i:Ljava/lang/String;

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/d$a;->j:Ljava/lang/String;

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/d$a;->k:Ljava/lang/String;

    .line 72
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/d$a;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "0"

    .line 73
    iput-object v0, p0, Lcom/noah/adn/huichuan/data/d$a;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/noah/adn/huichuan/data/d$b;)V
    .locals 4

    .line 74
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->B()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/noah/sdk/util/n;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/d$b;->a:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Lcom/noah/sdk/util/n;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/d$b;->b:Ljava/lang/String;

    .line 77
    :cond_0
    invoke-static {v0}, Lcom/noah/sdk/util/n;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v3, "null"

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    iput-object v1, p0, Lcom/noah/adn/huichuan/data/d$b;->c:Ljava/lang/String;

    .line 79
    iput-object v2, p0, Lcom/noah/adn/huichuan/data/d$b;->d:Ljava/lang/String;

    .line 80
    iput-object v2, p0, Lcom/noah/adn/huichuan/data/d$b;->e:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lcom/noah/adn/huichuan/data/d$b;->f:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/noah/adn/huichuan/utils/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/d$b;->g:Ljava/lang/String;

    .line 83
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/d$b;->v:Ljava/lang/String;

    const-string v1, "android"

    .line 84
    iput-object v1, p0, Lcom/noah/adn/huichuan/data/d$b;->h:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/noah/adn/huichuan/utils/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/d$b;->i:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/noah/adn/huichuan/utils/a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/d$b;->j:Ljava/lang/String;

    .line 87
    iput-object v2, p0, Lcom/noah/adn/huichuan/data/d$b;->k:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->B()Landroid/content/Context;

    move-result-object v1

    const-string v3, "0"

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/noah/adn/huichuan/data/d$b;->l:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->B()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/base/utils/h;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lcom/noah/adn/huichuan/data/d$b;->m:Ljava/lang/String;

    .line 90
    iput-object v3, p0, Lcom/noah/adn/huichuan/data/d$b;->n:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lcom/noah/adn/base/utils/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/d$b;->o:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/noah/adn/huichuan/utils/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/d$b;->p:Ljava/lang/String;

    .line 93
    iput-object v2, p0, Lcom/noah/adn/huichuan/data/d$b;->q:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/d$b;->s:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/d$b;->t:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->n()Lcom/noah/adn/huichuan/api/a$d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 98
    sget-object v1, Lcom/noah/adn/huichuan/net/b;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    invoke-interface {v0}, Lcom/noah/adn/huichuan/api/a$d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/adn/huichuan/net/b;->i:Ljava/lang/String;

    .line 100
    :cond_5
    sget-object v0, Lcom/noah/adn/huichuan/net/b;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/d$b;->t:Ljava/lang/String;

    .line 101
    :cond_6
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->l()Lcom/noah/adn/huichuan/api/a$c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 102
    invoke-interface {v0}, Lcom/noah/adn/huichuan/api/a$c;->c()Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object v2, p0, Lcom/noah/adn/huichuan/data/d$b;->r:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HCAdRequester nx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/data/d$b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->v()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "106.11.41.208"

    .line 105
    iput-object v0, p0, Lcom/noah/adn/huichuan/data/d$b;->u:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method private static a(Lcom/noah/adn/huichuan/data/d$c;)V
    .locals 5

    .line 53
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->l()Lcom/noah/adn/huichuan/api/a$c;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0}, Lcom/noah/adn/huichuan/api/a$c;->b()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-interface {v0}, Lcom/noah/adn/huichuan/api/a$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v2}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "0.0"

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    iput-object v2, p0, Lcom/noah/adn/huichuan/data/d$c;->b:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v4

    :cond_1
    iput-object v0, p0, Lcom/noah/adn/huichuan/data/d$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_2
    iput-object v1, p0, Lcom/noah/adn/huichuan/data/d$c;->b:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/noah/adn/huichuan/data/d$c;->c:Ljava/lang/String;

    .line 60
    :goto_0
    iput-object v1, p0, Lcom/noah/adn/huichuan/data/d$c;->a:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/noah/adn/huichuan/data/d$c;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/data/e;Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/noah/adn/huichuan/net/b;->b(Lcom/noah/adn/huichuan/data/e;Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/noah/adn/base/net/a;)V
    .locals 1
    .param p2    # Lcom/noah/adn/base/net/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/noah/adn/base/net/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/noah/adn/huichuan/net/b$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/noah/adn/huichuan/net/b$4;-><init>(Ljava/lang/String;Lcom/noah/adn/base/net/a;I)V

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/noah/adn/huichuan/data/d;IZLjava/util/Map;Lcom/noah/adn/base/net/a;ZZLjava/lang/String;Lcom/noah/adn/huichuan/api/b;)V
    .locals 0

    .line 6
    invoke-static/range {p0 .. p9}, Lcom/noah/adn/huichuan/net/b;->b(Ljava/lang/String;Lcom/noah/adn/huichuan/data/d;IZLjava/util/Map;Lcom/noah/adn/base/net/a;ZZLjava/lang/String;Lcom/noah/adn/huichuan/api/b;)V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/noah/adn/huichuan/net/b;->b(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/noah/adn/huichuan/data/d;Lcom/noah/adn/base/net/a;Lcom/noah/adn/huichuan/api/b;)Z
    .locals 5
    .param p2    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/data/d;",
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/adn/huichuan/data/e;",
            ">;",
            "Lcom/noah/adn/huichuan/api/b;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 25
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/d;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/d;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/adn/huichuan/data/d$d;

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/d$d;->b:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/noah/api/delegate/ISdkTestPlug;->getHookRequestResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 30
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v1, p2}, Lcom/noah/adn/huichuan/net/b;->b(Ljava/lang/String;Ljava/util/Map;Lcom/noah/adn/huichuan/api/b;)Lcom/noah/adn/huichuan/data/e;

    move-result-object p0

    .line 32
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object p2

    invoke-interface {p2}, Lcom/noah/api/delegate/ISdkTestPlug;->getCollectingHcAdId()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    if-eqz p0, :cond_5

    .line 34
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/e;->d:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/adn/huichuan/data/h;

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/h;->c:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 35
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/e;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/adn/huichuan/data/h;

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/h;->c:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/adn/huichuan/data/a;

    .line 37
    iget-object v4, v3, Lcom/noah/adn/huichuan/data/a;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v3

    .line 38
    :cond_4
    iget-object p2, p0, Lcom/noah/adn/huichuan/data/e;->d:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/adn/huichuan/data/h;

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/h;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 39
    iget-object p2, p0, Lcom/noah/adn/huichuan/data/e;->d:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/adn/huichuan/data/h;

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/h;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hook\u6210\u529f: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u3010sdk-plug\u3011"

    invoke-static {v1, p2, v0}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p2, ""

    .line 41
    invoke-interface {p1, p0, p2}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method private static a([BZ)[B
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/net/a;->a([BZ)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 45
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/net/a;->b([BZ)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 46
    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    :goto_0
    return-object v2

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2

    :catch_1
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v2
.end method

.method private static b(Lcom/noah/adn/huichuan/api/b;ZLcom/noah/api/RequestInfo;Ljava/lang/String;)Lcom/noah/adn/huichuan/data/d;
    .locals 16
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p2

    .line 58
    new-instance v1, Lcom/noah/adn/huichuan/data/d;

    invoke-direct {v1}, Lcom/noah/adn/huichuan/data/d;-><init>()V

    const-string v2, "2"

    .line 59
    iput-object v2, v1, Lcom/noah/adn/huichuan/data/d;->j:Ljava/lang/String;

    .line 60
    new-instance v2, Lcom/noah/adn/huichuan/data/d$b;

    invoke-direct {v2}, Lcom/noah/adn/huichuan/data/d$b;-><init>()V

    .line 61
    new-instance v3, Lcom/noah/adn/huichuan/data/d$a;

    invoke-direct {v3}, Lcom/noah/adn/huichuan/data/d$a;-><init>()V

    .line 62
    new-instance v4, Lcom/noah/adn/huichuan/data/d$c;

    invoke-direct {v4}, Lcom/noah/adn/huichuan/data/d$c;-><init>()V

    .line 63
    new-instance v5, Lcom/noah/adn/huichuan/data/d$h;

    invoke-direct {v5}, Lcom/noah/adn/huichuan/data/d$h;-><init>()V

    .line 64
    new-instance v6, Lcom/noah/adn/huichuan/data/d$i;

    invoke-direct {v6}, Lcom/noah/adn/huichuan/data/d$i;-><init>()V

    .line 65
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-static {v4}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/data/d$c;)V

    .line 68
    invoke-static {v2}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/data/d$b;)V

    .line 69
    invoke-static {v3}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/data/d$a;)V

    .line 70
    invoke-static/range {p3 .. p3}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object/from16 v9, p3

    .line 71
    iput-object v9, v3, Lcom/noah/adn/huichuan/data/d$a;->h:Ljava/lang/String;

    .line 72
    :cond_0
    new-instance v9, Lcom/noah/adn/huichuan/data/d$d;

    invoke-direct {v9}, Lcom/noah/adn/huichuan/data/d$d;-><init>()V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/b;->v()Z

    move-result v10

    const-string v11, "0"

    if-eqz v10, :cond_1

    .line 74
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->B()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/noah/adn/base/utils/h;->b(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/noah/adn/huichuan/data/d$d;->g:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->B()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/noah/adn/huichuan/data/d$d;->e:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_1
    iput-object v11, v9, Lcom/noah/adn/huichuan/data/d$d;->g:Ljava/lang/String;

    .line 77
    iput-object v11, v9, Lcom/noah/adn/huichuan/data/d$d;->e:Ljava/lang/String;

    .line 78
    :goto_0
    iput-object v11, v9, Lcom/noah/adn/huichuan/data/d$d;->a:Ljava/lang/String;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/b;->n()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/noah/adn/huichuan/data/d$d;->b:Ljava/lang/String;

    const-string v10, ""

    .line 80
    iput-object v10, v9, Lcom/noah/adn/huichuan/data/d$d;->h:Ljava/lang/String;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/b;->z()I

    move-result v10

    const/4 v12, 0x1

    const-string v13, "1"

    if-le v10, v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/b;->z()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v13

    :goto_1
    iput-object v10, v9, Lcom/noah/adn/huichuan/data/d$d;->d:Ljava/lang/String;

    .line 82
    iput-object v13, v9, Lcom/noah/adn/huichuan/data/d$d;->i:Ljava/lang/String;

    .line 83
    iput-object v13, v9, Lcom/noah/adn/huichuan/data/d$d;->j:Ljava/lang/String;

    .line 84
    iput-object v13, v9, Lcom/noah/adn/huichuan/data/d$d;->k:Ljava/lang/String;

    const/4 v10, 0x0

    .line 85
    iput-object v10, v9, Lcom/noah/adn/huichuan/data/d$d;->c:Ljava/util/List;

    .line 86
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "personalized_ad"

    if-eqz v0, :cond_5

    .line 87
    iget-object v12, v0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    if-eqz v12, :cond_4

    .line 88
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    if-eqz v13, :cond_3

    .line 90
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 91
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 92
    invoke-static {v14}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 93
    new-instance v14, Lcom/noah/adn/huichuan/data/d$f;

    invoke-direct {v14}, Lcom/noah/adn/huichuan/data/d$f;-><init>()V

    .line 94
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iput-object v15, v14, Lcom/noah/adn/huichuan/data/d$f;->a:Ljava/lang/String;

    .line 95
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v14, Lcom/noah/adn/huichuan/data/d$f;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "add huichuan ext info, key: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v14, Lcom/noah/adn/huichuan/data/d$f;->a:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " value: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v14, Lcom/noah/adn/huichuan/data/d$f;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/String;

    const-string v15, "Noah-Debug"

    invoke-static {v15, v13, v14}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 98
    :cond_4
    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->forbidPersonalizedAd:Z

    if-eqz v0, :cond_5

    .line 99
    new-instance v0, Lcom/noah/adn/huichuan/data/d$f;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/data/d$f;-><init>()V

    .line 100
    iput-object v9, v0, Lcom/noah/adn/huichuan/data/d$f;->a:Ljava/lang/String;

    .line 101
    iput-object v11, v0, Lcom/noah/adn/huichuan/data/d$f;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_5
    iput-object v3, v1, Lcom/noah/adn/huichuan/data/d;->b:Lcom/noah/adn/huichuan/data/d$a;

    .line 104
    iput-object v2, v1, Lcom/noah/adn/huichuan/data/d;->a:Lcom/noah/adn/huichuan/data/d$b;

    .line 105
    iput-object v4, v1, Lcom/noah/adn/huichuan/data/d;->c:Lcom/noah/adn/huichuan/data/d$c;

    .line 106
    iput-object v5, v1, Lcom/noah/adn/huichuan/data/d;->e:Lcom/noah/adn/huichuan/data/d$h;

    .line 107
    iput-object v6, v1, Lcom/noah/adn/huichuan/data/d;->f:Lcom/noah/adn/huichuan/data/d$i;

    .line 108
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->enablePersonalRecommend()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/noah/sdk/business/config/server/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 110
    :cond_6
    new-instance v0, Lcom/noah/adn/huichuan/data/d$f;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/data/d$f;-><init>()V

    .line 111
    iput-object v9, v0, Lcom/noah/adn/huichuan/data/d$f;->a:Ljava/lang/String;

    .line 112
    iput-object v11, v0, Lcom/noah/adn/huichuan/data/d$f;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_7
    iput-object v7, v1, Lcom/noah/adn/huichuan/data/d;->g:Ljava/util/List;

    .line 115
    iput-object v8, v1, Lcom/noah/adn/huichuan/data/d;->d:Ljava/util/List;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/b;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117
    new-instance v0, Lcom/noah/adn/huichuan/data/d$g;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/data/d$g;-><init>()V

    if-eqz p1, :cond_8

    const-string v11, "3"

    .line 118
    :cond_8
    iput-object v11, v0, Lcom/noah/adn/huichuan/data/d$g;->a:Ljava/lang/String;

    .line 119
    iput-object v0, v1, Lcom/noah/adn/huichuan/data/d;->i:Lcom/noah/adn/huichuan/data/d$g;

    .line 120
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/b;->P()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/b;->P()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->H()Lcom/noah/api/INoahConfig;

    move-result-object v0

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/b;->P()Lcom/noah/sdk/business/engine/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v10, v10}, Lcom/noah/api/INoahConfig;->getDebugStyleId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 124
    new-instance v2, Lcom/noah/adn/huichuan/data/d$e;

    invoke-direct {v2}, Lcom/noah/adn/huichuan/data/d$e;-><init>()V

    .line 125
    iput-object v0, v2, Lcom/noah/adn/huichuan/data/d$e;->a:Ljava/lang/String;

    .line 126
    iput-object v2, v1, Lcom/noah/adn/huichuan/data/d;->h:Lcom/noah/adn/huichuan/data/d$e;

    :cond_a
    return-object v1
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;Lcom/noah/adn/huichuan/api/b;)Lcom/noah/adn/huichuan/data/e;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/adn/huichuan/api/b;",
            ")",
            "Lcom/noah/adn/huichuan/data/e;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    :try_start_0
    const-class v1, Lcom/noah/adn/huichuan/data/e;

    invoke-static {p0, v1}, Lcom/noah/external/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/adn/huichuan/data/e;

    if-eqz p0, :cond_5

    .line 49
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/e;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/adn/huichuan/data/h;

    if-eqz v2, :cond_1

    .line 51
    iget-object v3, v2, Lcom/noah/adn/huichuan/data/h;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, v2, Lcom/noah/adn/huichuan/data/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/adn/huichuan/data/a;

    .line 53
    iput-object p2, v3, Lcom/noah/adn/huichuan/data/a;->z:Lcom/noah/adn/huichuan/api/b;

    .line 54
    iget-object v4, v3, Lcom/noah/adn/huichuan/data/a;->y:Ljava/util/Map;

    const-string v5, "sid"

    iget-object v6, p0, Lcom/noah/adn/huichuan/data/e;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 55
    iget-object v3, v3, Lcom/noah/adn/huichuan/data/a;->y:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p2, p0}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/data/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    :goto_2
    return-object v0

    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private static b(Lcom/noah/adn/base/net/a;)Lcom/noah/adn/huichuan/utils/http/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/base/net/a<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/noah/adn/huichuan/utils/http/c;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/noah/adn/huichuan/net/b$5;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/net/b$5;-><init>(Lcom/noah/adn/base/net/a;)V

    return-object v0
.end method

.method private static b(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "https://huichuan.sm.cn/nativead"

    if-nez p0, :cond_0

    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p0

    const-string v1, "hc_server_https"

    invoke-interface {p0, v1, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkTestPlug;->isSlotTestSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Lcom/noah/adn/huichuan/net/b;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v5, p0, v2

    const-string v0, "http://noah-sdk-india.oss-ap-south-1.aliyuncs.com//kunshenglai/noah/%s-native.txt"

    .line 4
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/noah/adn/huichuan/net/b;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    .line 6
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v5, p0, v2

    const-string v0, "http://noah-sdk-india.oss-ap-south-1.aliyuncs.com//kunshenglai/noah/%s-splash.txt"

    .line 7
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Lcom/noah/adn/huichuan/net/b;->g:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    aget-object v5, v0, v3

    .line 9
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v5, p0, v2

    const-string v0, "http://noah-sdk-india.oss-ap-south-1.aliyuncs.com//kunshenglai/noah/%s-reward.txt"

    .line 10
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method private static b(Lcom/noah/adn/huichuan/data/e;Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;)V
    .locals 11
    .param p0    # Lcom/noah/adn/huichuan/data/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/e;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/e;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/data/h;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/h;->a:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/noah/api/delegate/ISdkTestPlug;->collectRequestResponseData(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->B()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/b;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/b;->Q()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/b;->Q()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->s()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/noah/adn/huichuan/data/e;->b:Ljava/lang/String;

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lcom/noah/dev/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "HC.AdRequester"

    const-string p2, "AdCollectHelper Exception"

    .line 46
    invoke-static {p1, p2, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/noah/adn/huichuan/data/d;IZLjava/util/Map;Lcom/noah/adn/base/net/a;ZZLjava/lang/String;Lcom/noah/adn/huichuan/api/b;)V
    .locals 8
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/adn/huichuan/data/d;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/adn/huichuan/data/e;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lcom/noah/adn/huichuan/api/b;",
            ")V"
        }
    .end annotation

    move-object v1, p1

    move v2, p3

    move-object v3, p5

    move-object/from16 v4, p9

    .line 11
    invoke-static {p1, p5, v4}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/data/d;Lcom/noah/adn/base/net/a;Lcom/noah/adn/huichuan/api/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/noah/external/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 13
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v5

    :goto_0
    if-nez v2, :cond_1

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HCAdRequester(Noah), sendRequest(),  request json string: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    new-instance v6, Lcom/noah/adn/huichuan/net/b$a;

    invoke-direct {v6, p1, p5}, Lcom/noah/adn/huichuan/net/b$a;-><init>(Lcom/noah/adn/huichuan/data/d;Lcom/noah/adn/base/net/a;)V

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "PROTOCOL_ERROR_GONNA_SEND_EMPTY_JSON_STRING"

    .line 17
    invoke-virtual {v6, v5, v0}, Lcom/noah/adn/huichuan/net/b$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p3}, Lcom/noah/adn/huichuan/net/b;->a([BZ)[B

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "PROTOCOL_ERROR_ENCRYPT_TO_SEND_JSON_STRING"

    .line 19
    invoke-virtual {v6, v5, v0}, Lcom/noah/adn/huichuan/net/b$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p7, :cond_5

    .line 20
    invoke-static/range {p8 .. p9}, Lcom/noah/adn/huichuan/net/b;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;)Lcom/noah/adn/huichuan/data/e;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, ""

    .line 21
    invoke-virtual {v6, v0, v1}, Lcom/noah/adn/huichuan/net/b$a;->a(Lcom/noah/adn/huichuan/data/e;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "READ DATA FROM LOCAL FAIL"

    .line 22
    invoke-virtual {v6, v5, v0}, Lcom/noah/adn/huichuan/net/b$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23
    :cond_5
    invoke-static {p0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    new-instance v0, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->k()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    move-object v2, p0

    invoke-virtual {v1, p0}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object v0

    new-instance v7, Lcom/noah/adn/huichuan/net/b$2;

    move-object v1, v7

    move-object v2, v6

    move-object v3, p4

    move-object/from16 v4, p9

    move v5, p6

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/noah/adn/huichuan/net/b$2;-><init>(Lcom/noah/adn/huichuan/net/b$a;Ljava/util/Map;Lcom/noah/adn/huichuan/api/b;ZLjava/lang/String;)V

    .line 25
    invoke-virtual {v0, v7}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->G()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual/range {p9 .. p9}, Lcom/noah/adn/huichuan/api/b;->P()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/huichuan/net/b;->b(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual/range {p9 .. p9}, Lcom/noah/adn/huichuan/api/b;->P()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_8
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/api/delegate/ISdkDebugDelegator;->getHCNativeTestServerUrl()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v1, "http://test.huichuan.sm.cn/nativead"

    .line 32
    :cond_9
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 34
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->i()Ljava/lang/String;

    move-result-object v3

    const-string v5, "User-Agent"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v3, p4

    move v5, p6

    move-object/from16 v7, p8

    .line 35
    invoke-static {v6, p6, v7, p4, v4}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/base/net/a;ZLjava/lang/String;Ljava/util/Map;Lcom/noah/adn/huichuan/api/b;)Lcom/noah/adn/huichuan/utils/http/c;

    move-result-object v3

    move v4, p2

    .line 36
    invoke-static {v1, p2, v2, v0, v3}, Lcom/noah/adn/huichuan/utils/http/b;->a(Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V

    :goto_2
    return-void
.end method

.method private static b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 38
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lcom/noah/adn/huichuan/net/b$3;

    invoke-direct {p0, p2, p1}, Lcom/noah/adn/huichuan/net/b$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
