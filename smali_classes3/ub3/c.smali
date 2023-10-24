.class public final Lub3/c;
.super Ljava/lang/Object;
.source "LunarCalendar.java"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field public static final e:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:[Ljava/lang/String;

.field public static final g:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lub3/c;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lub3/c;->f:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lub3/c;->g:Ljava/util/Map;

    const/16 v0, 0xc9

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Lub3/c;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5b0
        0x14573
        0x52b0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
        0x14b63
        0x9370
        0x49f8
        0x4970
        0x64b0
        0x168a6
        0xea50
        0x6b20
        0x1a6c4
        0xaae0
        0xa2e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x14b55
        0x4b60
        0xa570
        0x54e4
        0xd160
        0xe968
        0xd520
        0xdaa0
        0x16aa6
        0x56d0
        0x4ae0
        0xa9d4
        0xa2d0
        0xd150
        0xf252
        0xd520
    .end array-data
.end method

.method public static a(III)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lub3/c;->f(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)I
    .locals 1

    .line 1
    sget-object v0, Lub3/c;->h:[I

    add-int/lit16 p0, p0, -0x76c

    aget p0, v0, p0

    const/high16 v0, 0x10000

    shr-int p1, v0, p1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method public static c(III)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lub3/c;->g:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lub3/j;->j(I)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lub3/c;->f(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length p1, v0

    const/4 p2, 0x0

    :goto_0
    const-string v1, ""

    if-ge p2, p1, :cond_2

    aget-object v2, v0, p2

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static d(III)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lub3/c;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lub3/c;->e(I)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lub3/c;->f(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length p1, v0

    const/4 p2, 0x0

    :goto_0
    const-string v1, ""

    if-ge p2, p1, :cond_2

    aget-object v2, v0, p2

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static e(I)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/Calendar;->set(III)V

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-ne v4, v2, :cond_0

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v4, v3

    invoke-static {p0, v6, v4}, Lub3/c;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lub3/c;->d:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    goto :goto_0

    .line 5
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-static {p0, v6, v4}, Lub3/c;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lub3/c;->d:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    .line 6
    :goto_0
    invoke-virtual {v1, p0, v6, v3}, Ljava/util/Calendar;->set(III)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v3

    const/4 v5, 0x6

    if-ne v4, v2, :cond_1

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-static {p0, v5, v4}, Lub3/c;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lub3/c;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    goto :goto_1

    .line 9
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v4, v2

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-static {p0, v5, v4}, Lub3/c;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lub3/c;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    :goto_1
    const/16 v4, 0xa

    .line 10
    invoke-virtual {v1, p0, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    const/16 v1, 0xb

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, 0x15

    add-int/2addr v2, v6

    invoke-static {p0, v1, v2}, Lub3/c;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lub3/c;->d:[Ljava/lang/String;

    aget-object p0, p0, v3

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    goto :goto_2

    .line 13
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, 0xe

    add-int/2addr v2, v6

    invoke-static {p0, v1, v2}, Lub3/c;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lub3/c;->d:[Ljava/lang/String;

    aget-object p0, p0, v3

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    :goto_2
    return-object v0
.end method

.method public static f(II)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const/16 v2, 0xa

    if-lt p0, v2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt p1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(III)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-ne p1, v1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lub3/c;->b(II)I

    move-result p0

    if-ne p2, p0, :cond_0

    .line 2
    sget-object p0, Lub3/c;->b:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lub3/c;->f(II)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object p1, Lub3/c;->b:[Ljava/lang/String;

    array-length p2, p1

    :goto_0
    const-string v1, ""

    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    .line 5
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static h(II)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lub3/c;->f(II)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object p1, Lub3/c;->f:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 3
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3, p0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lub3/c;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lub3/k;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lub3/j;->n(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lub3/f;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lub3/c;->a:[Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lub3/f;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lub3/c;->b:[Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lub3/f;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lub3/c;->c:[Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lub3/f;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lub3/c;->d:[Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lub3/f;->e:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lub3/c;->f:[Ljava/lang/String;

    return-void
.end method

.method public static j(III)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0, p2}, Lub3/c;->k(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lub3/c;->c:[Ljava/lang/String;

    sub-int/2addr p1, v0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static k(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u95f0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lub3/c;->a:[Ljava/lang/String;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p1, Lub3/c;->a:[Ljava/lang/String;

    sub-int/2addr p0, v0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static l(Lub3/a;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lub3/a;->n()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lub3/a;->g()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lub3/a;->e()I

    move-result v2

    .line 4
    invoke-static {p0}, Lub3/b;->G(Lub3/a;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lub3/a;->Q(Z)V

    .line 5
    invoke-static {p0}, Lub3/b;->t(Lub3/a;)I

    move-result v3

    invoke-virtual {p0, v3}, Lub3/a;->O(I)V

    .line 6
    new-instance v3, Lub3/a;

    invoke-direct {v3}, Lub3/a;-><init>()V

    .line 7
    invoke-virtual {p0, v3}, Lub3/a;->H(Lub3/a;)V

    .line 8
    invoke-static {v0, v1, v2}, Lub3/d;->c(III)[I

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    aget v6, v4, v5

    invoke-virtual {v3, v6}, Lub3/a;->R(I)V

    const/4 v6, 0x1

    .line 10
    aget v7, v4, v6

    invoke-virtual {v3, v7}, Lub3/a;->I(I)V

    const/4 v7, 0x2

    .line 11
    aget v8, v4, v7

    invoke-virtual {v3, v8}, Lub3/a;->B(I)V

    .line 12
    invoke-static {v0}, Lub3/b;->D(I)Z

    move-result v8

    invoke-virtual {p0, v8}, Lub3/a;->F(Z)V

    const/4 v8, 0x3

    .line 13
    aget v9, v4, v8

    if-ne v9, v6, :cond_0

    .line 14
    aget v9, v4, v6

    invoke-virtual {p0, v9}, Lub3/a;->D(I)V

    .line 15
    aget v9, v4, v6

    invoke-virtual {v3, v9}, Lub3/a;->D(I)V

    .line 16
    :cond_0
    invoke-static {v0, v1, v2}, Lub3/c;->c(III)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-static {v1, v2}, Lub3/c;->h(II)Ljava/lang/String;

    move-result-object v10

    .line 18
    aget v5, v4, v5

    aget v11, v4, v6

    aget v12, v4, v7

    invoke-static {v5, v11, v12}, Lub3/c;->g(III)Ljava/lang/String;

    move-result-object v5

    .line 19
    aget v6, v4, v6

    aget v7, v4, v7

    aget v4, v4, v8

    invoke-static {v6, v7, v4}, Lub3/c;->j(III)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21
    invoke-static {v0, v1, v2}, Lub3/c;->d(III)Ljava/lang/String;

    move-result-object v10

    .line 22
    :cond_1
    invoke-virtual {p0, v9}, Lub3/a;->M(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v10}, Lub3/a;->C(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v5}, Lub3/a;->N(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v5}, Lub3/a;->N(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v9}, Lub3/a;->M(Ljava/lang/String;)V

    .line 27
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p0, v9}, Lub3/a;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    invoke-virtual {p0, v10}, Lub3/a;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    invoke-virtual {p0, v5}, Lub3/a;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p0, v4}, Lub3/a;->G(Ljava/lang/String;)V

    .line 34
    :goto_0
    invoke-virtual {v3, v4}, Lub3/a;->G(Ljava/lang/String;)V

    return-void
.end method
