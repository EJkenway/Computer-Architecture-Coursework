.class public Lcom/ubixnow/utils/monitor/data/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ubixnow/utils/monitor/data/adapter/b;


# instance fields
.field private final b:Lcom/ubixnow/utils/monitor/data/adapter/c;

.field private c:Lcom/ubixnow/utils/monitor/data/adapter/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/ubixnow/utils/monitor/data/adapter/c;->a(Ljava/lang/String;)Lcom/ubixnow/utils/monitor/data/adapter/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ubixnow/utils/monitor/data/adapter/b;->b:Lcom/ubixnow/utils/monitor/data/adapter/c;

    .line 3
    new-instance p2, Lcom/ubixnow/utils/monitor/data/adapter/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubixnow/utils/monitor/data/adapter/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubixnow/utils/monitor/data/adapter/b;->c:Lcom/ubixnow/utils/monitor/data/adapter/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/ubixnow/utils/monitor/data/adapter/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/monitor/data/adapter/b;->a:Lcom/ubixnow/utils/monitor/data/adapter/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ubixnow/utils/monitor/data/adapter/b;

    invoke-direct {v0, p0, p1}, Lcom/ubixnow/utils/monitor/data/adapter/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/ubixnow/utils/monitor/data/adapter/b;->a:Lcom/ubixnow/utils/monitor/data/adapter/b;

    .line 3
    :cond_0
    sget-object p0, Lcom/ubixnow/utils/monitor/data/adapter/b;->a:Lcom/ubixnow/utils/monitor/data/adapter/b;

    return-object p0
.end method

.method public static b()Lcom/ubixnow/utils/monitor/data/adapter/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/utils/monitor/data/adapter/b;->a:Lcom/ubixnow/utils/monitor/data/adapter/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The static method getInstance(Context context, String packageName) should be called before calling getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/data/adapter/b;->c:Lcom/ubixnow/utils/monitor/data/adapter/a;

    iget-object v1, p0, Lcom/ubixnow/utils/monitor/data/adapter/b;->b:Lcom/ubixnow/utils/monitor/data/adapter/c;

    invoke-virtual {v1}, Lcom/ubixnow/utils/monitor/data/adapter/c;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/utils/monitor/data/adapter/a;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ubixnow/utils/monitor/data/adapter/b;->c:Lcom/ubixnow/utils/monitor/data/adapter/a;

    iget-object v0, p0, Lcom/ubixnow/utils/monitor/data/adapter/b;->b:Lcom/ubixnow/utils/monitor/data/adapter/c;

    invoke-virtual {v0}, Lcom/ubixnow/utils/monitor/data/adapter/c;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubixnow/utils/monitor/data/adapter/a;->b(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public a(Lorg/json/JSONObject;)I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/data/adapter/b;->c:Lcom/ubixnow/utils/monitor/data/adapter/a;

    iget-object v1, p0, Lcom/ubixnow/utils/monitor/data/adapter/b;->b:Lcom/ubixnow/utils/monitor/data/adapter/c;

    invoke-virtual {v1}, Lcom/ubixnow/utils/monitor/data/adapter/c;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/utils/monitor/data/adapter/a;->a(Landroid/net/Uri;Lorg/json/JSONObject;)I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ubixnow/utils/monitor/data/adapter/b;->c:Lcom/ubixnow/utils/monitor/data/adapter/a;

    iget-object v0, p0, Lcom/ubixnow/utils/monitor/data/adapter/b;->b:Lcom/ubixnow/utils/monitor/data/adapter/c;

    invoke-virtual {v0}, Lcom/ubixnow/utils/monitor/data/adapter/c;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubixnow/utils/monitor/data/adapter/a;->b(Landroid/net/Uri;)I

    move-result p1

    :cond_0
    return p1
.end method

.method public a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/data/adapter/b;->c:Lcom/ubixnow/utils/monitor/data/adapter/a;

    iget-object v1, p0, Lcom/ubixnow/utils/monitor/data/adapter/b;->b:Lcom/ubixnow/utils/monitor/data/adapter/c;

    invoke-virtual {v1}, Lcom/ubixnow/utils/monitor/data/adapter/c;->i()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "DB_DELETE_ALL"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/utils/monitor/data/adapter/a;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/ubixnow/utils/monitor/data/adapter/b;->c:Lcom/ubixnow/utils/monitor/data/adapter/a;

    iget-object v0, p0, Lcom/ubixnow/utils/monitor/data/adapter/b;->b:Lcom/ubixnow/utils/monitor/data/adapter/c;

    invoke-virtual {v0}, Lcom/ubixnow/utils/monitor/data/adapter/c;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ubixnow/utils/monitor/data/adapter/a;->a(Landroid/net/Uri;I)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/data/adapter/b;->c:Lcom/ubixnow/utils/monitor/data/adapter/a;

    iget-object v1, p0, Lcom/ubixnow/utils/monitor/data/adapter/b;->b:Lcom/ubixnow/utils/monitor/data/adapter/c;

    invoke-virtual {v1}, Lcom/ubixnow/utils/monitor/data/adapter/c;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubixnow/utils/monitor/data/adapter/a;->b(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method
