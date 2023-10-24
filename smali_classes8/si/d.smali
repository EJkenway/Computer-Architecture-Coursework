.class public final Lsi/d;
.super Ljava/lang/Object;
.source "Compressor.kt"


# static fields
.field public static final a:Lsi/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsi/d;

    invoke-direct {v0}, Lsi/d;-><init>()V

    sput-object v0, Lsi/d;->a:Lsi/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5

    const-string v0, "encoded"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-byte v2, p1, v1

    if-lez v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    add-int v4, v3, v2

    .line 4
    invoke-static {p1, v3, v4}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->c([B)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 6
    new-array v2, v2, [B

    invoke-static {v2}, Lkotlin/collections/n;->c([B)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->d1(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1
.end method
