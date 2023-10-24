.class public Lcom/taobao/slide/compare/DefCompare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/slide/compare/ICompare;


# static fields
.field private static final a:Ljava/lang/String; = ","

.field private static final b:Ljava/lang/String; = "DefCompare"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equalsNot(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public fuzzy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public fuzzyNot(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public greater(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public greaterEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public in(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "DefCompare"

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ","

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    array-length v0, p2

    if-nez v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "IN extention invalid"

    .line 4
    invoke-static {v2, p2, p1}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 5
    :cond_1
    array-length v0, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p2, v4

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "IN matched"

    .line 7
    invoke-static {v2, p2, p1}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    :goto_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "clientVal"

    aput-object v4, v0, v3

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "serverVal"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "IN extention null"

    .line 8
    invoke-static {v2, p1, v0}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public less(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public lessEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notIn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "DefCompare"

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ","

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    array-length v0, p2

    if-nez v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "notIN extention invalid"

    .line 4
    invoke-static {v2, p2, p1}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 5
    :cond_1
    array-length v0, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p2, v4

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "IN matched"

    .line 7
    invoke-static {v2, p2, p1}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "clientVal"

    aput-object v4, v0, v3

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "serverVal"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "notIN extention null"

    .line 8
    invoke-static {v2, p1, v0}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
