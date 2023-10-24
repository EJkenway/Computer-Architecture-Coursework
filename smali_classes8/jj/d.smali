.class public final Ljj/d;
.super Ljj/b;
.source "SendRequest.kt"


# instance fields
.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[BIZLjj/c;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Ljj/b;-><init>(I[BIZLjj/c;)V

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljj/d;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I[BIZLjj/c;ILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ljj/d;-><init>(I[BIZLjj/c;)V

    return-void
.end method


# virtual methods
.method public a(ILij/b;)V
    .locals 1

    const-string v0, "splitter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljj/b;->f()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Lij/b;->e(B)Lij/b;

    move-result-object p2

    invoke-virtual {p0}, Ljj/b;->e()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lij/b;->d([B)Lij/b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lij/b;->a(ZI)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljj/d;->g:Ljava/util/List;

    return-void
.end method

.method public d()Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;
    .locals 3

    .line 1
    iget-object v0, p0, Ljj/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Ljj/d;->f:I

    iget-object v2, p0, Ljj/d;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Ljj/d;->g:Ljava/util/List;

    iget v1, p0, Ljj/d;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljj/d;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljj/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Ljj/d;->f:I

    iget-object v1, p0, Ljj/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
