.class public Lcom/sdk/o/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/sdk/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sdk/f/b;
    .locals 1

    sget-object v0, Lcom/sdk/o/b;->a:Lcom/sdk/f/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sdk/o/b;->b()V

    :cond_0
    sget-object v0, Lcom/sdk/o/b;->a:Lcom/sdk/f/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/sdk/o/a;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sdk/o/b;->a:Lcom/sdk/f/b;

    iget-object v0, v0, Lcom/sdk/f/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sdk/o/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "sequenceNumber"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ret_url"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sdk/o/a;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/sdk/r/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "seq"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object p0, Lcom/sdk/o/b;->a:Lcom/sdk/f/b;

    iput-object v0, p0, Lcom/sdk/f/b;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/sdk/o/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/sdk/o/b;->a:Lcom/sdk/f/b;

    iget-object v0, v0, Lcom/sdk/f/b;->b:Lcom/sdk/f/b$a;

    iget-object v0, v0, Lcom/sdk/f/b$a;->a:Ljava/util/List;

    new-instance v1, Lcom/sdk/f/b$a$a;

    invoke-direct {v1}, Lcom/sdk/f/b$a$a;-><init>()V

    iput-object p0, v1, Lcom/sdk/f/b$a$a;->a:Ljava/lang/String;

    iput-wide p1, v1, Lcom/sdk/f/b$a$a;->b:J

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/sdk/o/b;->a:Lcom/sdk/f/b;

    iget-object p0, p0, Lcom/sdk/f/b;->b:Lcom/sdk/f/b$a;

    iput-object v0, p0, Lcom/sdk/f/b$a;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b()V
    .locals 1

    new-instance v0, Lcom/sdk/f/b;

    invoke-direct {v0}, Lcom/sdk/f/b;-><init>()V

    sput-object v0, Lcom/sdk/o/b;->a:Lcom/sdk/f/b;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/sdk/o/b;->a:Lcom/sdk/f/b;

    iget-object v0, v0, Lcom/sdk/f/b;->b:Lcom/sdk/f/b$a;

    iget-object v0, v0, Lcom/sdk/f/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/sdk/o/b;->a:Lcom/sdk/f/b;

    iget-object p0, p0, Lcom/sdk/f/b;->b:Lcom/sdk/f/b$a;

    iput-object v0, p0, Lcom/sdk/f/b$a;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/sdk/o/b;->a:Lcom/sdk/f/b;

    iget-object v0, v0, Lcom/sdk/f/b;->b:Lcom/sdk/f/b$a;

    iget-object v0, v0, Lcom/sdk/f/b$a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/sdk/o/b;->a:Lcom/sdk/f/b;

    iget-object p0, p0, Lcom/sdk/f/b;->b:Lcom/sdk/f/b$a;

    iput-object v0, p0, Lcom/sdk/f/b$a;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/sdk/o/b;->a:Lcom/sdk/f/b;

    iget-object v0, v0, Lcom/sdk/f/b;->b:Lcom/sdk/f/b$a;

    iput-object p0, v0, Lcom/sdk/f/b$a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
