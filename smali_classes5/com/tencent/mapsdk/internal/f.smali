.class public Lcom/tencent/mapsdk/internal/f;
.super Lcom/tencent/mapsdk/internal/e;
.source "TMS"


# static fields
.field public static final h:I = 0x4

.field public static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lcom/tencent/mapsdk/internal/h;

.field private k:I

.field private l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/e;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/h;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tencent/mapsdk/internal/f;->k:I

    .line 4
    iput v1, p0, Lcom/tencent/mapsdk/internal/f;->l:I

    const/4 v1, 0x2

    .line 5
    iput-short v1, v0, Lcom/tencent/mapsdk/internal/h;->a:S

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/e;-><init>()V

    .line 7
    new-instance v0, Lcom/tencent/mapsdk/internal/h;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/tencent/mapsdk/internal/f;->k:I

    .line 9
    iput v1, p0, Lcom/tencent/mapsdk/internal/f;->l:I

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/f;->g()V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 11
    iput-short p1, v0, Lcom/tencent/mapsdk/internal/h;->a:S

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iput p1, v0, Lcom/tencent/mapsdk/internal/h;->d:I

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/m;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/h;->readFrom(Lcom/tencent/mapsdk/internal/m;)V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/n;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/h;->writeTo(Lcom/tencent/mapsdk/internal/n;)V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/h;->display(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/tencent/mapsdk/internal/f;->l:I

    return-void
.end method

.method private h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-short v0, v0, Lcom/tencent/mapsdk/internal/h;->a:S

    return v0
.end method

.method private i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/f;->k:I

    return v0
.end method

.method private j()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/m;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/h;->g:[B

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/m;-><init>([B)V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 3
    sget-object v1, Lcom/tencent/mapsdk/internal/f;->i:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v1, Lcom/tencent/mapsdk/internal/f;->i:Ljava/util/HashMap;

    new-array v3, v2, [B

    const-string v4, ""

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object v1, Lcom/tencent/mapsdk/internal/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/m;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/h;->g:[B

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/m;-><init>([B)V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 3
    sget-object v1, Lcom/tencent/mapsdk/internal/f;->j:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mapsdk/internal/f;->j:Ljava/util/HashMap;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-array v3, v2, [B

    const-string v4, ""

    .line 6
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lcom/tencent/mapsdk/internal/f;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object v1, Lcom/tencent/mapsdk/internal/f;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method private n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget v0, v0, Lcom/tencent/mapsdk/internal/h;->d:I

    return v0
.end method

.method private o()Lcom/tencent/mapsdk/internal/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/f;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/f;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget v2, v1, Lcom/tencent/mapsdk/internal/h;->d:I

    .line 3
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iput v2, v3, Lcom/tencent/mapsdk/internal/h;->d:I

    .line 4
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/h;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/f;->c(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/h;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/f;->d(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/e;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-short v2, v2, Lcom/tencent/mapsdk/internal/h;->a:S

    iput-short v2, v1, Lcom/tencent/mapsdk/internal/h;->a:S

    return-object v0
.end method

.method private p()[B
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/n;-><init>(I)V

    .line 2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;)I

    .line 3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/util/Map;I)V

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/n;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 6
    new-instance v2, Lcom/tencent/mapsdk/internal/n;

    invoke-direct {v2, v1}, Lcom/tencent/mapsdk/internal/n;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;)I

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-short v1, v1, Lcom/tencent/mapsdk/internal/h;->a:S

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mapsdk/internal/n;->a(SI)V

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-byte v1, v1, Lcom/tencent/mapsdk/internal/h;->b:B

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mapsdk/internal/n;->a(BI)V

    .line 10
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget v1, v1, Lcom/tencent/mapsdk/internal/h;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 11
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget v1, v1, Lcom/tencent/mapsdk/internal/h;->c:I

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 12
    iget v1, p0, Lcom/tencent/mapsdk/internal/f;->l:I

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    const/4 v1, 0x6

    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a([BI)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/h;->j:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/util/Map;I)V

    .line 15
    iget-object v0, v2, Lcom/tencent/mapsdk/internal/n;->a:Ljava/nio/ByteBuffer;

    .line 16
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method

.method private q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/f;->l:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/tencent/mapsdk/internal/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "put name can not startwith . , now is "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a([B)V
    .locals 4

    .line 4
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/f;->k:I

    .line 9
    :try_start_0
    new-instance v0, Lcom/tencent/mapsdk/internal/m;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mapsdk/internal/m;-><init>([BB)V

    .line 10
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/h;->readFrom(Lcom/tencent/mapsdk/internal/m;)V

    .line 12
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-short p1, p1, Lcom/tencent/mapsdk/internal/h;->a:S

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/f;->j()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    .line 15
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/f;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decode package must include size head"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/tencent/mapsdk/internal/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mapsdk/internal/m;-><init>([BB)V

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/h;->readFrom(Lcom/tencent/mapsdk/internal/m;)V

    .line 5
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/f;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decode package must include size head"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/h;->e:Ljava/lang/String;

    return-void
.end method

.method public final c([B)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/f;->k:I

    .line 6
    :try_start_0
    new-instance v0, Lcom/tencent/mapsdk/internal/m;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mapsdk/internal/m;-><init>([BB)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/h;->readFrom(Lcom/tencent/mapsdk/internal/m;)V

    .line 9
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/f;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decode package must include size head"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/h;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-short v1, v0, Lcom/tencent/mapsdk/internal/h;->a:S

    const/4 v2, 0x2

    const-string v3, ""

    if-ne v1, v2, :cond_2

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "funcName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "servantName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/h;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 7
    iput-object v3, v0, Lcom/tencent/mapsdk/internal/h;->e:Ljava/lang/String;

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/h;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 9
    iput-object v3, v0, Lcom/tencent/mapsdk/internal/h;->f:Ljava/lang/String;

    .line 10
    :cond_4
    :goto_0
    new-instance v0, Lcom/tencent/mapsdk/internal/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/n;-><init>(I)V

    .line 11
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;)I

    .line 12
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-short v3, v3, Lcom/tencent/mapsdk/internal/h;->a:S

    if-eq v3, v2, :cond_6

    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/util/Map;I)V

    goto :goto_2

    .line 14
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/util/Map;I)V

    .line 15
    :goto_2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    .line 16
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/n;->a:Ljava/nio/ByteBuffer;

    .line 17
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mapsdk/internal/h;->g:[B

    .line 18
    new-instance v0, Lcom/tencent/mapsdk/internal/n;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/n;-><init>(I)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;)I

    .line 20
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/h;->writeTo(Lcom/tencent/mapsdk/internal/n;)V

    .line 21
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/n;->a:Ljava/nio/ByteBuffer;

    .line 22
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 23
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/e;->g()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    const/4 v1, 0x3

    iput-short v1, v0, Lcom/tencent/mapsdk/internal/h;->a:S

    return-void
.end method
