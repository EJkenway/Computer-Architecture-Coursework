.class public Lcom/ubixnow/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/utils/g$b;,
        Lcom/ubixnow/utils/g$d;,
        Lcom/ubixnow/utils/g$c;,
        Lcom/ubixnow/utils/g$e;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ubixnow/utils/g$c;
    .locals 1

    .line 9
    sget-object v0, Lcom/ubixnow/utils/g$c;->c:Lcom/ubixnow/utils/g$c;

    return-object v0
.end method

.method public static a(I[B)Lcom/ubixnow/utils/g$e;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/ubixnow/utils/g$c;->a()[I

    move-result-object v0

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    and-int/lit16 v4, v3, 0xff

    .line 4
    aget v4, v0, v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal base64 line separator character 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    .line 6
    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-gtz p0, :cond_2

    .line 7
    sget-object p0, Lcom/ubixnow/utils/g$e;->e:Lcom/ubixnow/utils/g$e;

    return-object p0

    .line 8
    :cond_2
    new-instance v6, Lcom/ubixnow/utils/g$e;

    shr-int/lit8 p0, p0, 0x2

    shl-int/lit8 v3, p0, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubixnow/utils/g$e;-><init>(Z[BIZLcom/ubixnow/utils/g$a;)V

    return-object v6
.end method

.method public static b()Lcom/ubixnow/utils/g$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/g$e;->e:Lcom/ubixnow/utils/g$e;

    return-object v0
.end method

.method public static c()Lcom/ubixnow/utils/g$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/g$c;->e:Lcom/ubixnow/utils/g$c;

    return-object v0
.end method

.method public static d()Lcom/ubixnow/utils/g$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/g$e;->g:Lcom/ubixnow/utils/g$e;

    return-object v0
.end method

.method public static e()Lcom/ubixnow/utils/g$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/g$c;->d:Lcom/ubixnow/utils/g$c;

    return-object v0
.end method

.method public static f()Lcom/ubixnow/utils/g$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/g$e;->f:Lcom/ubixnow/utils/g$e;

    return-object v0
.end method
