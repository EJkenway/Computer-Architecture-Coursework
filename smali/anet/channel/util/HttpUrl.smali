.class public Lanet/channel/util/HttpUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private volatile a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanet/channel/util/HttpUrl;->a:Z

    return-void
.end method

.method public constructor <init>(Lanet/channel/util/HttpUrl;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lanet/channel/util/HttpUrl;->a:Z

    .line 5
    iget-object v0, p1, Lanet/channel/util/HttpUrl;->a:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/HttpUrl;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lanet/channel/util/HttpUrl;->b:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/HttpUrl;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lanet/channel/util/HttpUrl;->c:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/HttpUrl;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lanet/channel/util/HttpUrl;->d:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/HttpUrl;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lanet/channel/util/HttpUrl;->e:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/HttpUrl;->e:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Lanet/channel/util/HttpUrl;->a:Z

    iput-boolean p1, p0, Lanet/channel/util/HttpUrl;->a:Z

    return-void
.end method

.method public static g(Ljava/lang/String;)Lanet/channel/util/HttpUrl;
    .locals 15

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lanet/channel/util/HttpUrl;

    invoke-direct {v0}, Lanet/channel/util/HttpUrl;-><init>()V

    .line 4
    iput-object p0, v0, Lanet/channel/util/HttpUrl;->d:Ljava/lang/String;

    const-string v2, "//"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v8, "http"

    const-string v9, "https"

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    .line 6
    iput-object v1, v0, Lanet/channel/util/HttpUrl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    const-string v5, "https:"

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iput-object v9, v0, Lanet/channel/util/HttpUrl;->a:Ljava/lang/String;

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    const-string v5, "http:"

    move-object v2, p0

    .line 9
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 10
    iput-object v8, v0, Lanet/channel/util/HttpUrl;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    move v4, v2

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x3a

    const/16 v7, 0x23

    const/16 v11, 0x3f

    const/16 v12, 0x2f

    if-ge v4, v3, :cond_7

    .line 12
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x5b

    if-ne v13, v14, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v14, 0x5d

    if-ne v13, v14, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    if-eq v13, v12, :cond_6

    if-eq v13, v11, :cond_6

    if-eq v13, v7, :cond_6

    if-ne v13, v6, :cond_5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_6
    :goto_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lanet/channel/util/HttpUrl;->b:Ljava/lang/String;

    :cond_7
    if-ne v4, v3, :cond_8

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanet/channel/util/HttpUrl;->b:Ljava/lang/String;

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-ge v4, v3, :cond_c

    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_9

    if-nez v2, :cond_9

    add-int/lit8 v2, v4, 0x1

    goto :goto_5

    :cond_9
    if-eq v5, v12, :cond_b

    if-eq v5, v7, :cond_b

    if-ne v5, v11, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    move v5, v4

    goto :goto_7

    :cond_c
    move v5, v3

    :goto_7
    if-eqz v2, :cond_e

    .line 16
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 17
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lanet/channel/util/HttpUrl;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_d

    const v5, 0xffff

    if-le v2, v5, :cond_e

    :catch_0
    :cond_d
    return-object v1

    :cond_e
    :goto_8
    if-ge v4, v3, :cond_12

    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_f

    if-nez v10, :cond_f

    move v10, v4

    goto :goto_9

    :cond_f
    if-eq v2, v11, :cond_11

    if-ne v2, v7, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    :goto_a
    if-eqz v10, :cond_12

    move v2, v4

    goto :goto_b

    :cond_12
    move v2, v3

    :goto_b
    if-eqz v10, :cond_13

    .line 19
    invoke-virtual {p0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanet/channel/util/HttpUrl;->c:Ljava/lang/String;

    goto :goto_c

    .line 20
    :cond_13
    iput-object v1, v0, Lanet/channel/util/HttpUrl;->c:Ljava/lang/String;

    .line 21
    :goto_c
    iget-object v2, v0, Lanet/channel/util/HttpUrl;->a:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 22
    iget v2, v0, Lanet/channel/util/HttpUrl;->a:I

    const/16 v5, 0x50

    if-ne v2, v5, :cond_14

    .line 23
    iput-object v8, v0, Lanet/channel/util/HttpUrl;->a:Ljava/lang/String;

    goto :goto_d

    :cond_14
    const/16 v5, 0x1bb

    if-ne v2, v5, :cond_15

    .line 24
    iput-object v9, v0, Lanet/channel/util/HttpUrl;->a:Ljava/lang/String;

    goto :goto_d

    .line 25
    :cond_15
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v2

    iget-object v5, v0, Lanet/channel/util/HttpUrl;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanet/channel/util/HttpUrl;->a:Ljava/lang/String;

    .line 26
    :cond_16
    :goto_d
    iget-object v2, v0, Lanet/channel/util/HttpUrl;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Lanet/channel/util/HttpUrl;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    .line 27
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lanet/channel/util/HttpUrl;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "://"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lanet/channel/util/HttpUrl;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Lanet/channel/util/HttpUrl;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, ":"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lanet/channel/util/HttpUrl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    :cond_18
    iget-object v2, v0, Lanet/channel/util/HttpUrl;->c:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_19
    if-eq v4, v3, :cond_1a

    const-string v2, "/"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_1a
    :goto_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanet/channel/util/HttpUrl;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lanet/channel/util/HttpUrl;->d:Ljava/lang/String;

    return-object v0

    :cond_1b
    :goto_f
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/util/HttpUrl;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanet/channel/util/HttpUrl;->a:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lanet/channel/util/HttpUrl;->a:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lanet/channel/util/HttpUrl;->a:I

    const/16 v1, 0x1bb

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanet/channel/util/HttpUrl;->a:Z

    .line 2
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->a:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object v1, p0, Lanet/channel/util/HttpUrl;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->d:Ljava/lang/String;

    const-string v2, "//"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-static {v1, v2, v0}, Lanet/channel/util/StringUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/util/HttpUrl;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/util/HttpUrl;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanet/channel/util/HttpUrl;->a:Z

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanet/channel/util/HttpUrl;->a:Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;I)V
    .locals 5

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->d:Ljava/lang/String;

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    iget-object v1, p0, Lanet/channel/util/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lanet/channel/util/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-static {p1}, Lanet/channel/strategy/utils/Utils;->d(Ljava/lang/String;)Z

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lanet/channel/util/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    iget-object v3, p0, Lanet/channel/util/HttpUrl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const/16 v3, 0x5b

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const/16 p1, 0x5d

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/16 p1, 0x3a

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11
    :cond_4
    iget p2, p0, Lanet/channel/util/HttpUrl;->a:I

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p0, Lanet/channel/util/HttpUrl;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    :goto_2
    iget-object p1, p0, Lanet/channel/util/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/util/HttpUrl;->d:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanet/channel/util/HttpUrl;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lanet/channel/util/HttpUrl;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->d:Ljava/lang/String;

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-static {p1, v2, v0}, Lanet/channel/util/StringUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/util/HttpUrl;->d:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lanet/channel/util/HttpUrl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lanet/channel/util/StringUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/util/HttpUrl;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lanet/channel/util/HttpUrl;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->d:Ljava/lang/String;

    return-object v0
.end method
