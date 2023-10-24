.class public Lcom/taobao/phenix/request/SchemeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCAL_URI:I = 0x20

.field public static final NETWORK_URI:I = 0x1

.field private static final a:C = 'x'

.field private static final a:I = 0x6

.field private static final a:Ljava/lang/String; = "res://"

.field private static final b:I = 0x7

.field private static final b:Ljava/lang/String; = "file://"

.field private static final c:I = 0x8

.field private static final c:Ljava/lang/String; = "asset://"

.field private static final d:I = 0xb

.field private static final d:Ljava/lang/String; = "data:image/"

.field private static final e:I = 0x8

.field private static final e:Ljava/lang/String; = ";base64,"

.field private static final f:I = 0x2710

.field private static final f:Ljava/lang/String; = "//gw.alicdn.com"

.field private static final g:Ljava/lang/String; = "_.webp"


# instance fields
.field public a:Z

.field public b:Z

.field public final g:I

.field public h:I

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public j:I

.field public j:Ljava/lang/String;

.field public k:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/taobao/phenix/request/SchemeInfo;->i:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/taobao/phenix/request/SchemeInfo;->g:I

    return-void
.end method

.method private static b(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2e

    if-eq p0, p1, :cond_2

    const/16 p1, 0x5f

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/String;)Lcom/taobao/phenix/request/SchemeInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/phenix/request/SchemeInfo;->j(Ljava/lang/String;)Lcom/taobao/phenix/request/SchemeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/taobao/phenix/request/SchemeInfo;->e(Ljava/lang/String;)Lcom/taobao/phenix/request/SchemeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/taobao/phenix/request/SchemeInfo;->l(Ljava/lang/String;)Lcom/taobao/phenix/request/SchemeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/taobao/phenix/request/SchemeInfo;->f(Ljava/lang/String;)Lcom/taobao/phenix/request/SchemeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/taobao/phenix/request/SchemeInfo;->i(Ljava/lang/String;)Lcom/taobao/phenix/request/SchemeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/taobao/phenix/request/SchemeInfo;->h(Ljava/lang/String;)Lcom/taobao/phenix/request/SchemeInfo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Lcom/taobao/phenix/request/SchemeInfo;
    .locals 2

    const-string v0, "asset://"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/phenix/request/SchemeInfo;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lcom/taobao/phenix/request/SchemeInfo;-><init>(I)V

    .line 3
    iput-object p0, v0, Lcom/taobao/phenix/request/SchemeInfo;->h:Ljava/lang/String;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/phenix/request/SchemeInfo;->j:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/taobao/phenix/request/SchemeInfo;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/phenix/request/SchemeInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Lcom/taobao/phenix/request/SchemeInfo;
    .locals 6

    const-string v0, "data:image/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ";base64,"

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    .line 2
    new-instance v2, Lcom/taobao/phenix/request/SchemeInfo;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Lcom/taobao/phenix/request/SchemeInfo;-><init>(I)V

    add-int/lit8 v3, v0, 0x8

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/taobao/phenix/request/SchemeInfo;->k:Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "hash="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/taobao/phenix/request/SchemeInfo;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/taobao/phenix/request/SchemeInfo;->h:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/taobao/phenix/request/SchemeInfo;->i:Ljava/lang/String;

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Lcom/taobao/phenix/request/SchemeInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/taobao/phenix/request/SchemeInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/taobao/phenix/request/SchemeInfo;-><init>(I)V

    .line 2
    iput-object p0, v0, Lcom/taobao/phenix/request/SchemeInfo;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3f

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    move v3, v2

    :cond_0
    const/16 v4, 0x2f

    add-int/lit8 v5, v3, -0x1

    .line 5
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    if-ltz v4, :cond_3

    sub-int/2addr v2, v1

    if-lt v4, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v4, 0x1

    .line 6
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/taobao/phenix/request/SchemeInfo;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taobao/phenix/request/SchemeInfo;->i:Ljava/lang/String;

    .line 8
    invoke-static {v2, v0}, Lcom/taobao/phenix/request/SchemeInfo;->m(Ljava/lang/String;Lcom/taobao/phenix/request/SchemeInfo;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0, v4, v2, v0}, Lcom/taobao/phenix/request/SchemeInfo;->k(Ljava/lang/String;ILjava/lang/String;Lcom/taobao/phenix/request/SchemeInfo;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "//gw.alicdn.com"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_3

    const/4 v3, 0x6

    if-gt p0, v3, :cond_3

    const-string p0, "_.webp"

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, p0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/phenix/request/SchemeInfo;->h:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    iput-object v2, v0, Lcom/taobao/phenix/request/SchemeInfo;->h:Ljava/lang/String;

    :goto_0
    const/16 p0, 0x2710

    .line 12
    iput p0, v0, Lcom/taobao/phenix/request/SchemeInfo;->i:I

    iput p0, v0, Lcom/taobao/phenix/request/SchemeInfo;->h:I

    .line 13
    iput-boolean v1, v0, Lcom/taobao/phenix/request/SchemeInfo;->a:Z

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static i(Ljava/lang/String;)Lcom/taobao/phenix/request/SchemeInfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/Phenix;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/phenix/loader/LocalSchemeHandler;

    .line 3
    invoke-interface {v2, p0}, Lcom/taobao/phenix/loader/LocalSchemeHandler;->isSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Lcom/taobao/phenix/request/SchemeInfo;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lcom/taobao/phenix/request/SchemeInfo;-><init>(I)V

    .line 5
    iput v1, v0, Lcom/taobao/phenix/request/SchemeInfo;->l:I

    .line 6
    iput-object p0, v0, Lcom/taobao/phenix/request/SchemeInfo;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Ljava/lang/String;)Lcom/taobao/phenix/request/SchemeInfo;
    .locals 4

    const-string v0, "file:///"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Lcom/taobao/phenix/request/SchemeInfo;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Lcom/taobao/phenix/request/SchemeInfo;-><init>(I)V

    .line 4
    invoke-static {p0}, Lcom/taobao/phenix/request/SchemeInfo;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/phenix/request/SchemeInfo;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/taobao/phenix/request/SchemeInfo;->j:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    iput-object p0, v1, Lcom/taobao/phenix/request/SchemeInfo;->j:Ljava/lang/String;

    .line 7
    :goto_1
    iget-object p0, v1, Lcom/taobao/phenix/request/SchemeInfo;->j:Ljava/lang/String;

    iput-object p0, v1, Lcom/taobao/phenix/request/SchemeInfo;->h:Ljava/lang/String;

    return-object v1
.end method

.method private static k(Ljava/lang/String;ILjava/lang/String;Lcom/taobao/phenix/request/SchemeInfo;)Z
    .locals 5

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    const/16 v2, 0x2d

    .line 2
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gtz v2, :cond_3

    const/16 v2, 0x7c

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gtz v2, :cond_3

    const-string v2, "_2e"

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x77

    .line 3
    invoke-static {p2, v0, v2}, Lcom/taobao/phenix/request/SchemeInfo;->n(Ljava/lang/String;IC)I

    move-result v2

    iput v2, p3, Lcom/taobao/phenix/request/SchemeInfo;->h:I

    if-eqz v2, :cond_3

    const/16 v2, 0x68

    invoke-static {p2, v0, v2}, Lcom/taobao/phenix/request/SchemeInfo;->n(Ljava/lang/String;IC)I

    move-result p2

    iput p2, p3, Lcom/taobao/phenix/request/SchemeInfo;->i:I

    if-eqz p2, :cond_3

    iget v2, p3, Lcom/taobao/phenix/request/SchemeInfo;->h:I

    if-ne v2, p2, :cond_3

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p3, Lcom/taobao/phenix/request/SchemeInfo;->a:Z

    const-string v2, "//"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    add-int/2addr p1, v0

    add-int/2addr p1, p2

    .line 7
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/taobao/phenix/request/SchemeInfo;->h:Ljava/lang/String;

    return p2

    :cond_3
    :goto_1
    return v1
.end method

.method private static l(Ljava/lang/String;)Lcom/taobao/phenix/request/SchemeInfo;
    .locals 3

    const-string v0, "res://"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x6

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lcom/taobao/phenix/request/SchemeInfo;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Lcom/taobao/phenix/request/SchemeInfo;-><init>(I)V

    .line 4
    iput v0, v1, Lcom/taobao/phenix/request/SchemeInfo;->k:I

    .line 5
    iput-object p0, v1, Lcom/taobao/phenix/request/SchemeInfo;->h:Ljava/lang/String;

    :catch_0
    return-object v1
.end method

.method private static m(Ljava/lang/String;Lcom/taobao/phenix/request/SchemeInfo;)Z
    .locals 8

    const/16 v0, 0x5f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x78

    .line 2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    if-le v3, v0, :cond_7

    .line 4
    invoke-static {p0, v3, v1, v0}, Lcom/taobao/phenix/request/SchemeInfo;->o(Ljava/lang/String;IZI)I

    move-result v0

    iput v0, p1, Lcom/taobao/phenix/request/SchemeInfo;->h:I

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v3, v0, v4}, Lcom/taobao/phenix/request/SchemeInfo;->o(Ljava/lang/String;IZI)I

    move-result v5

    iput v5, p1, Lcom/taobao/phenix/request/SchemeInfo;->i:I

    .line 6
    iget v6, p1, Lcom/taobao/phenix/request/SchemeInfo;->h:I

    if-lez v6, :cond_3

    if-ne v6, v5, :cond_3

    .line 7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v5, v3, v4

    add-int/lit8 v6, v5, 0x2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x7a

    if-eq v2, v5, :cond_2

    .line 9
    :cond_1
    iput-boolean v0, p1, Lcom/taobao/phenix/request/SchemeInfo;->a:Z

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    if-lez v3, :cond_2

    .line 10
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/taobao/phenix/request/SchemeInfo;->h:Ljava/lang/String;

    :cond_2
    return v0

    :cond_3
    const/16 v7, 0x2710

    if-lez v6, :cond_4

    if-eq v5, v7, :cond_5

    :cond_4
    if-lez v5, :cond_6

    if-ne v6, v7, :cond_6

    :cond_5
    return v0

    .line 11
    :cond_6
    iput v1, p1, Lcom/taobao/phenix/request/SchemeInfo;->i:I

    iput v1, p1, Lcom/taobao/phenix/request/SchemeInfo;->h:I

    add-int/lit8 v0, v3, 0x1

    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    goto :goto_0

    :cond_7
    return v1
.end method

.method private static n(Ljava/lang/String;IC)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-le v0, p1, :cond_1

    .line 2
    invoke-static {p0, v0}, Lcom/taobao/phenix/request/SchemeInfo;->b(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0, v1, p1}, Lcom/taobao/phenix/request/SchemeInfo;->o(Ljava/lang/String;IZI)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 3
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static o(Ljava/lang/String;IZI)I
    .locals 8

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x9

    if-eqz p2, :cond_2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p3, :cond_5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p2, p2, -0x30

    if-ltz p2, :cond_5

    if-le p2, v1, :cond_1

    goto :goto_3

    :cond_1
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    :goto_1
    if-le p1, p3, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    if-ltz v2, :cond_4

    if-le v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    add-int/lit8 v5, v0, 0x1

    int-to-double v6, v0

    .line 3
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v0, v3

    mul-int v2, v2, v0

    add-int/2addr p2, v2

    add-int/lit8 p1, p1, -0x1

    move v0, v5

    goto :goto_1

    :cond_4
    :goto_2
    move v0, p2

    :cond_5
    :goto_3
    return v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "res://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/SchemeInfo;->g:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/SchemeInfo;->g:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/phenix/request/SchemeInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", baseName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/phenix/request/SchemeInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/phenix/request/SchemeInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/phenix/request/SchemeInfo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/phenix/request/SchemeInfo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cdnSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/phenix/request/SchemeInfo;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/phenix/request/SchemeInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/phenix/request/SchemeInfo;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", base64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/phenix/request/SchemeInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
