.class public final Lc20/i;
.super Ljava/lang/Object;
.source "DownloadTracker.kt"


# static fields
.field public static final a:Lc20/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc20/i;

    invoke-direct {v0}, Lc20/i;-><init>()V

    sput-object v0, Lc20/i;->a:Lc20/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lc20/i;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc20/i;->b(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHeader"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cdnIp"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "download_progress"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_1

    .line 3
    invoke-static {p4}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "download_error_code"

    .line 4
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    .line 5
    invoke-static {p5}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    const/4 p2, 0x1

    :cond_4
    if-nez p2, :cond_5

    const-string p2, "error_message"

    .line 6
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p2, "response_type"

    .line 7
    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "server_ip"

    .line 8
    invoke-interface {v0, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lc20/i;->b(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    if-eq p2, v0, :cond_1

    const-string p1, "download_complete"

    goto :goto_1

    :cond_1
    const-string p1, "download_block"

    goto :goto_1

    :cond_2
    const-string p1, "download_abort"

    goto :goto_1

    :cond_3
    const-string p1, "download_start"

    :goto_1
    const-string p2, "download_status"

    .line 3
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "richmedia_download"

    .line 4
    invoke-static {p1, p3}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p3, p2, v0, p2}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
