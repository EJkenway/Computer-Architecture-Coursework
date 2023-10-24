.class final Lcom/qiyukf/nimlib/net/a/b/a/d;
.super Ljava/lang/Object;
.source "NosServerData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/d;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a/d;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/d;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/b/a/d;->b:[Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v3

    :goto_1
    add-int/2addr v2, v3

    .line 2
    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    .line 4
    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/d;->b:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6
    array-length v3, v0

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v4, v0, v1

    add-int/lit8 v6, v5, 0x1

    .line 7
    aput-object v4, v2, v5

    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto :goto_3

    :cond_4
    return-object v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/d;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/d;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
