.class public final Lou2/a$a;
.super Ljava/lang/Object;
.source "Header.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lou2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lou2/a;
    .locals 12

    const-string v0, "receiveData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lru2/a;->a:Lru2/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lru2/a;->e([B)S

    move-result v4

    .line 2
    aget-byte v1, p1, v2

    and-int/lit8 v2, v1, 0x7

    int-to-byte v5, v2

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Lru2/a;->f(BI)Z

    move-result v6

    and-int/lit8 v0, v1, -0x10

    int-to-byte v0, v0

    const/4 v1, 0x4

    shr-int/lit8 v7, v0, 0x4

    .line 4
    aget-byte v8, p1, v2

    .line 5
    aget-byte v9, p1, v1

    const/4 v0, 0x5

    .line 6
    aget-byte v10, p1, v0

    const/4 v0, 0x6

    .line 7
    aget-byte v11, p1, v0

    .line 8
    new-instance p1, Lou2/a;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lou2/a;-><init>(SBZIBBBB)V

    return-object p1
.end method
