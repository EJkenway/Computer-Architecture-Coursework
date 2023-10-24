.class public Lcom/tencent/tmsqmsp/oaid2/l;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/oaid2/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/l;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/tmsqmsp/oaid2/l;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/tmsqmsp/oaid2/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsqmsp/oaid2/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/tmsqmsp/oaid2/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/l;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/tmsqmsp/oaid2/l;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/tmsqmsp/oaid2/l;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/tmsqmsp/oaid2/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsqmsp/oaid2/l;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/tmsqmsp/oaid2/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/tmsqmsp/oaid2/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/tmsqmsp/oaid2/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/tmsqmsp/oaid2/l;->d:Z

    return p0
.end method

.method public static synthetic d(Lcom/tencent/tmsqmsp/oaid2/l;)Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsqmsp/oaid2/l;->b:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x1008611"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "0xdzfdweiwu"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/tmsqmsp/oaid2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/l;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/l;->b:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 6
    array-length v0, p1

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const-string v5, "0"

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :catch_0
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/oaid2/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tmsqmsp/oaid2/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/tmsqmsp/oaid2/l$a;

    invoke-direct {v1, p0}, Lcom/tencent/tmsqmsp/oaid2/l$a;-><init>(Lcom/tencent/tmsqmsp/oaid2/l;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
