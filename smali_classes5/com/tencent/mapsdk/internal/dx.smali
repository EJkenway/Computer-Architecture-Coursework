.class public final Lcom/tencent/mapsdk/internal/dx;
.super Lcom/tencent/mapsdk/internal/dv;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/dx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Lih3/a;",
        "OUT:",
        "Lih3/a;",
        ">",
        "Lcom/tencent/mapsdk/internal/dv;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TIN;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TOUT;>;"
        }
    .end annotation
.end field

.field private c:Lih3/a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TIN;>;",
            "Ljava/lang/Class<",
            "TOUT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/dv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/dx;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/dx;->b:Ljava/lang/Class;

    return-void
.end method

.method private b(Lcom/tencent/map/tools/net/NetResponse;)Lcom/tencent/mapsdk/internal/dx$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/tools/net/NetResponse;",
            ")",
            "Lcom/tencent/mapsdk/internal/dx$a<",
            "TOUT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/dx$a;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/dx;->b:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mapsdk/internal/dx$a;-><init>(Lcom/tencent/map/tools/net/NetResponse;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/map/tools/net/NetResponse;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 2

    .line 15
    new-instance v0, Lcom/tencent/mapsdk/internal/dx$a;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/dx;->b:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mapsdk/internal/dx$a;-><init>(Lcom/tencent/map/tools/net/NetResponse;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a([I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 1
    array-length v0, p1

    if-lez v0, :cond_5

    array-length v0, p2

    if-lez v0, :cond_5

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v2, p1, v1

    .line 4
    array-length v3, p1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    aget v3, p1, v1

    goto :goto_0

    :cond_0
    aget v3, p1, v4

    .line 5
    :goto_0
    array-length v5, p2

    sub-int/2addr v5, v4

    if-lt v5, v3, :cond_5

    if-ltz v2, :cond_5

    add-int/lit8 p1, v3, 0x1

    .line 6
    invoke-static {p2, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/dx;->a:Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/tencent/mapsdk/internal/hf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih3/a;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/dx;->c:Lih3/a;

    new-array p2, v1, [B

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/p;->toByteArray()[B

    move-result-object p2

    .line 9
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    if-lt v1, v2, :cond_2

    if-gt v1, v3, :cond_2

    if-ne v1, v3, :cond_3

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/mapsdk/internal/dv;->a([I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "JceResolver{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "inJce="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/dx;->c:Lih3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
