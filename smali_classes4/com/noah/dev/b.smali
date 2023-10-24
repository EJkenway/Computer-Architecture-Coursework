.class public Lcom/noah/dev/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/dev/b$b;,
        Lcom/noah/dev/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NoahUploader"

.field private static final b:Ljava/lang/String; = "http://sdk-log.partner.sm.cn/sts_token_4_debug_info"

.field private static final c:I = 0x3

.field private static final d:I = 0x7530


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/noah/oss/common/auth/b;

.field private i:I

.field private j:I

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/dev/b;->i:I

    .line 3
    iput v0, p0, Lcom/noah/dev/b;->j:I

    .line 4
    iput-object p1, p0, Lcom/noah/dev/b;->k:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/noah/dev/b;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/dev/b;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/noah/dev/b;->i:I

    return v0
.end method

.method public static synthetic a(Lcom/noah/dev/b;Lcom/noah/oss/common/auth/b;)Lcom/noah/oss/common/auth/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/dev/b;->h:Lcom/noah/oss/common/auth/b;

    return-object p1
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 25
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v0

    const-string v1, "utdid"

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {}, Lcom/noah/sdk/util/aa;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/noah/dev/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/dev/b;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 28
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AppChk#2014"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 31
    new-instance p2, Ljava/math/BigInteger;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p1, 0x10

    .line 32
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "null"

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/dev/b;Ljava/lang/String;Lcom/noah/dev/b$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/noah/dev/b;->b(Ljava/lang/String;Lcom/noah/dev/b$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/dev/b;Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/b$b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/dev/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/b$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/dev/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/dev/b;->f:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/noah/dev/b$a;)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/noah/dev/b;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/noah/dev/b;->j:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 8
    new-instance v0, Lcom/noah/dev/b$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/dev/b$5;-><init>(Lcom/noah/dev/b;Ljava/lang/String;Lcom/noah/dev/b$a;)V

    const-wide/16 p1, 0x7530

    const/4 v1, 0x1

    invoke-static {v1, v0, p1, p2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/b$b;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doUpload filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "doUpload ossKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoahUploader"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p2}, Lcom/noah/sdk/util/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/dev/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/noah/oss/model/d;

    iget-object v1, p0, Lcom/noah/dev/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/noah/oss/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/noah/oss/d;

    iget-object v2, p0, Lcom/noah/dev/b;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/noah/dev/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/dev/b;->h:Lcom/noah/oss/common/auth/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/noah/oss/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/oss/common/auth/b;)V

    new-instance v2, Lcom/noah/dev/b$3;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/noah/dev/b$3;-><init>(Lcom/noah/dev/b;Lcom/noah/dev/b$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/noah/oss/d;->a(Lcom/noah/oss/model/d;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/noah/dev/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/dev/b;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const-string v2, "&"

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "app="

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "3b8d5488e4da"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&uuid="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&vno="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&chk="

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2, v0}, Lcom/noah/dev/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/noah/dev/b$a;)V
    .locals 3
    .param p2    # Lcom/noah/dev/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "http://sdk-log.partner.sm.cn/sts_token_4_debug_info"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/noah/dev/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NoahUploader"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->k()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/noah/sdk/common/net/request/c;

    invoke-direct {v1}, Lcom/noah/sdk/common/net/request/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/c;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/a;

    move-result-object v0

    new-instance v1, Lcom/noah/dev/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/noah/dev/b$4;-><init>(Lcom/noah/dev/b;Ljava/lang/String;Lcom/noah/dev/b$a;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/a;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/noah/dev/b$b;)V
    .locals 3

    const-string v0, "noah_disk_ads_hc"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "filePath is error filePath= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "NoahUploader"

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/noah/dev/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/noah/dev/b$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/noah/dev/b$1;-><init>(Lcom/noah/dev/b;Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/b$b;)V

    invoke-virtual {p0, v1, v2}, Lcom/noah/dev/b;->a(Ljava/lang/String;Lcom/noah/dev/b$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/b$b;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/noah/dev/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/noah/dev/b$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/noah/dev/b$2;-><init>(Lcom/noah/dev/b;Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/b$b;)V

    invoke-virtual {p0, v0, v1}, Lcom/noah/dev/b;->a(Ljava/lang/String;Lcom/noah/dev/b$a;)V

    return-void
.end method
