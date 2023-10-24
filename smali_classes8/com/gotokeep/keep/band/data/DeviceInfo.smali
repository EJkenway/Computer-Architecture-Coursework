.class public final Lcom/gotokeep/keep/band/data/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private firmwareVersionBytes:[B
    .annotation runtime Lli2/a;
        bytes = 0x3
        order = 0x3
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private hardwareVersionBytes:[B
    .annotation runtime Lli2/a;
        bytes = 0x2
        order = 0x2
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field private manufacturerName:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x10
        order = 0x0
    .end annotation
.end field

.field private serialNumber:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x10
        order = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/band/data/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/Boolean;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->manufacturerName:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->serialNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->hardwareVersionBytes:[B

    iput-object p4, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->firmwareVersionBytes:[B

    iput-object p5, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/Boolean;ILij3/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/gotokeep/keep/band/data/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->firmwareVersionBytes:[B

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v0}, Lkotlin/collections/o;->I0([B)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-byte v4, v0, v1

    .line 6
    invoke-static {v4}, Lwi3/m;->b(B)B

    move-result v4

    invoke-static {v4}, Lwi3/m;->a(B)Lwi3/m;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "."

    .line 7
    invoke-static/range {v2 .. v10}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->h:Ljava/lang/String;

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->hardwareVersionBytes:[B

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v0}, Lkotlin/collections/o;->I0([B)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-byte v4, v0, v1

    .line 6
    invoke-static {v4}, Lwi3/m;->b(B)B

    move-result v4

    invoke-static {v4}, Lwi3/m;->a(B)Lwi3/m;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "."

    .line 7
    invoke-static/range {v2 .. v10}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->g:Ljava/lang/String;

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->manufacturerName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->manufacturerName:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/DeviceInfo;->serialNumber:Ljava/lang/String;

    return-void
.end method
