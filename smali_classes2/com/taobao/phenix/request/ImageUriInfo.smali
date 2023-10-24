.class public Lcom/taobao/phenix/request/ImageUriInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private a:I

.field private final a:Lcom/taobao/phenix/cache/CacheKeyInspector;

.field private final a:Lcom/taobao/phenix/request/SchemeInfo;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/taobao/phenix/request/ImageUriInfo;->a:[I

    return-void

    :array_0
    .array-data 4
        0xa
        0x1e
        0x3c
        0x64
        0xc8
        0x12c
        0x1f4
        0x320
        0x44c
        0x5dc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Lcom/taobao/phenix/cache/CacheKeyInspector;

    .line 3
    iput-object p1, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/taobao/phenix/request/SchemeInfo;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/taobao/phenix/request/SchemeInfo;-><init>(I)V

    iput-object p1, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Lcom/taobao/phenix/request/SchemeInfo;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/taobao/phenix/request/SchemeInfo;->d(Ljava/lang/String;)Lcom/taobao/phenix/request/SchemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Lcom/taobao/phenix/request/SchemeInfo;

    .line 6
    invoke-virtual {p1}, Lcom/taobao/phenix/request/SchemeInfo;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p1, Lcom/taobao/phenix/request/SchemeInfo;->a:Z

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Lcom/taobao/phenix/request/SchemeInfo;->h:I

    iget p1, p1, Lcom/taobao/phenix/request/SchemeInfo;->i:I

    invoke-static {p2, p1}, Lcom/taobao/phenix/common/SizeUtil;->f(II)I

    move-result p1

    iput p1, p0, Lcom/taobao/phenix/request/ImageUriInfo;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method private c(I)I
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/phenix/request/ImageUriInfo;->a:[I

    array-length v0, v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ltz v1, :cond_5

    if-ge v1, v0, :cond_5

    .line 3
    sget-object v5, Lcom/taobao/phenix/request/ImageUriInfo;->a:[I

    aget v5, v5, v1

    if-le p1, v5, :cond_2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    if-ne v2, v3, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ge p1, v5, :cond_5

    if-gez v2, :cond_3

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-gez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    if-lt v1, v0, :cond_7

    add-int/lit8 v1, v0, -0x1

    goto :goto_4

    :cond_7
    if-ne v2, v4, :cond_8

    .line 4
    sget-object v0, Lcom/taobao/phenix/request/ImageUriInfo;->a:[I

    add-int/lit8 v4, v1, -0x1

    aget v4, v0, v4

    aget v0, v0, v1

    add-int/2addr v4, v0

    div-int/2addr v4, v3

    if-gt p1, v4, :cond_8

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_8
    if-ne v2, v3, :cond_9

    .line 5
    sget-object v0, Lcom/taobao/phenix/request/ImageUriInfo;->a:[I

    aget v2, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget v0, v0, v4

    add-int/2addr v2, v0

    div-int/2addr v2, v3

    if-le p1, v2, :cond_9

    move v1, v4

    .line 6
    :cond_9
    :goto_4
    sget-object p1, Lcom/taobao/phenix/request/ImageUriInfo;->a:[I

    aget p1, p1, v1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/taobao/phenix/request/ImageUriInfo;->d:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/phenix/request/ImageUriInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/phenix/request/ImageUriInfo;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Lcom/taobao/phenix/request/SchemeInfo;

    iget-boolean v0, v0, Lcom/taobao/phenix/request/SchemeInfo;->a:Z

    return v0
.end method

.method public d()Lcom/taobao/phenix/cache/CacheKeyInspector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Lcom/taobao/phenix/cache/CacheKeyInspector;

    return-object v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Lcom/taobao/phenix/cache/CacheKeyInspector;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Ljava/lang/String;

    iget v2, p0, Lcom/taobao/phenix/request/ImageUriInfo;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/taobao/phenix/cache/CacheKeyInspector;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->c:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Lcom/taobao/phenix/request/SchemeInfo;

    iget-object v0, v0, Lcom/taobao/phenix/request/SchemeInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Lcom/taobao/phenix/request/SchemeInfo;

    iget-object v0, v0, Lcom/taobao/phenix/request/SchemeInfo;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Lcom/taobao/phenix/cache/CacheKeyInspector;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/taobao/phenix/cache/CacheKeyInspector;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->c:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Lcom/taobao/phenix/request/SchemeInfo;

    iget v0, v0, Lcom/taobao/phenix/request/SchemeInfo;->i:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Lcom/taobao/phenix/request/SchemeInfo;

    iget-object v0, v0, Lcom/taobao/phenix/request/SchemeInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Lcom/taobao/phenix/request/SchemeInfo;

    iget-object v0, v0, Lcom/taobao/phenix/request/SchemeInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :goto_0
    iget v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->c:I

    if-nez v0, :cond_2

    iget v2, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:I

    if-nez v2, :cond_1

    iget v3, p0, Lcom/taobao/phenix/request/ImageUriInfo;->b:I

    if-eqz v3, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Lcom/taobao/phenix/request/ImageUriInfo;->c(I)I

    move-result v0

    iget v2, p0, Lcom/taobao/phenix/request/ImageUriInfo;->b:I

    invoke-direct {p0, v2}, Lcom/taobao/phenix/request/ImageUriInfo;->c(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/taobao/phenix/common/SizeUtil;->f(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Lcom/taobao/phenix/cache/CacheKeyInspector;

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/taobao/phenix/cache/CacheKeyInspector;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->b:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/phenix/request/ImageUriInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/phenix/request/ImageUriInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->b:Ljava/lang/String;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Lcom/taobao/phenix/request/SchemeInfo;

    iget v0, v0, Lcom/taobao/phenix/request/SchemeInfo;->j:I

    return v0
.end method

.method public l()Lcom/taobao/phenix/request/SchemeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Lcom/taobao/phenix/request/SchemeInfo;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Lcom/taobao/phenix/request/SchemeInfo;

    iget v0, v0, Lcom/taobao/phenix/request/SchemeInfo;->h:I

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Lcom/taobao/phenix/request/SchemeInfo;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/SchemeInfo;->a()Z

    move-result v0

    return v0
.end method

.method public o(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:I

    .line 2
    iput p2, p0, Lcom/taobao/phenix/request/ImageUriInfo;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nscheme info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/phenix/request/ImageUriInfo;->a:Lcom/taobao/phenix/request/SchemeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nbase cache catalog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/phenix/request/ImageUriInfo;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmemory cache key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/taobao/phenix/request/ImageUriInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ndisk cache key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/phenix/request/ImageUriInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ndisk cache catalog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/taobao/phenix/request/ImageUriInfo;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
