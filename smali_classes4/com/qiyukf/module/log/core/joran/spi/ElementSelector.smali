.class public Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;
.super Lcom/qiyukf/module/log/core/joran/spi/ElementPath;
.source "ElementSelector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private equalityCheck(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    instance-of v1, p1, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p1, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;->equalityCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public fullPathMatch(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;->equalityCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getPrefixMatchLength(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->partList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2
    iget-object v2, p1, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->partList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 3
    iget-object v3, p0, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->partList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p1, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->partList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v3, v4}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;->equalityCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v0
.end method

.method public getTailMatchLength(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->partList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2
    iget-object v2, p1, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->partList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-gt v1, v2, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-gt v4, v3, :cond_3

    .line 3
    iget-object v5, p0, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->partList:Ljava/util/ArrayList;

    sub-int v6, v1, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    iget-object v6, p1, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->partList:Ljava/util/ArrayList;

    sub-int v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v5, v6}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;->equalityCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public isContainedIn(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->toStableString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->toStableString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
