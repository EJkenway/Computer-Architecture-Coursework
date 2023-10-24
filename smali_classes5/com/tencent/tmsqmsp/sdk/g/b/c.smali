.class public Lcom/tencent/tmsqmsp/sdk/g/b/c;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/sdk/base/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/tmsqmsp/sdk/g/b/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/tmsqmsp/sdk/g/b/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "0x1008611"

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "0xdzfdweiwu"

    :try_start_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/tmsqmsp/sdk/g/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/tmsqmsp/sdk/g/b/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/tmsqmsp/sdk/g/b/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "0"

    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :catch_0
    return-object v1
.end method

.method public static synthetic c(Lcom/tencent/tmsqmsp/sdk/g/b/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c;->d:Z

    return p0
.end method

.method public static synthetic d(Lcom/tencent/tmsqmsp/sdk/g/b/c;)Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c;->b:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c;->b:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/base/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/tmsqmsp/sdk/g/b/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/tmsqmsp/sdk/g/b/c$a;-><init>(Lcom/tencent/tmsqmsp/sdk/g/b/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
