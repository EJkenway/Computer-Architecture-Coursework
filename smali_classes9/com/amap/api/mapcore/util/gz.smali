.class public Lcom/amap/api/mapcore/util/gz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/gz$b;,
        Lcom/amap/api/mapcore/util/gz$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/amap/api/mapcore/util/gz$b;

.field private b:Lcom/amap/api/mapcore/util/jf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/gz$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gz$b;-><init>(Lcom/amap/api/mapcore/util/gz$1;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gz;->a:Lcom/amap/api/mapcore/util/gz$b;

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/jf;

    const-string v1, "HttpsDecisionUtil"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/jf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gz;->b:Lcom/amap/api/mapcore/util/jf;

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/util/gz;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/gz$a;->a:Lcom/amap/api/mapcore/util/gz;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gz;->b:Lcom/amap/api/mapcore/util/jf;

    const-string v1, "isTargetRequired"

    invoke-virtual {v0, p1, v1, p2}, Lcom/amap/api/mapcore/util/jf;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gz;->b:Lcom/amap/api/mapcore/util/jf;

    const-string v1, "isTargetRequired"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/jf;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gz;->a:Lcom/amap/api/mapcore/util/gz$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/gz$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gz$b;-><init>(Lcom/amap/api/mapcore/util/gz$1;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gz;->a:Lcom/amap/api/mapcore/util/gz$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gz;->a:Lcom/amap/api/mapcore/util/gz$b;

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/gz;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/gz$b;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gz;->a:Lcom/amap/api/mapcore/util/gz$b;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/gz$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gz;->a:Lcom/amap/api/mapcore/util/gz$b;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/amap/api/mapcore/util/gz$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gz$b;-><init>(Lcom/amap/api/mapcore/util/gz$1;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gz;->a:Lcom/amap/api/mapcore/util/gz$b;

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/gz;->b(Landroid/content/Context;Z)V

    .line 12
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gz;->a:Lcom/amap/api/mapcore/util/gz$b;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/gz$b;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gz;->a:Lcom/amap/api/mapcore/util/gz$b;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/amap/api/mapcore/util/gz$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gz$b;-><init>(Lcom/amap/api/mapcore/util/gz$1;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gz;->a:Lcom/amap/api/mapcore/util/gz$b;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gz;->a:Lcom/amap/api/mapcore/util/gz$b;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/gz$b;->b(Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gz;->a:Lcom/amap/api/mapcore/util/gz$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/gz$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gz$b;-><init>(Lcom/amap/api/mapcore/util/gz$1;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gz;->a:Lcom/amap/api/mapcore/util/gz$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gz;->a:Lcom/amap/api/mapcore/util/gz$b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gz$b;->a()Z

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gz;->a:Lcom/amap/api/mapcore/util/gz$b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gz$b;->a()Z

    move-result v0

    return v0
.end method
