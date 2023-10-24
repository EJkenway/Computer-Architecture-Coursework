.class public Lri/a;
.super Ljava/lang/Object;
.source "DataLinkageOpenPagePush.kt"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/a;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lri/a;->a:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 2
    sget-object v1, Lru2/a;->a:Lru2/a;

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lru2/a;->d([B)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/band/enums/DataLinkagePushType;
    .locals 3

    .line 1
    iget-object v0, p0, Lri/a;->a:[B

    if-eqz v0, :cond_7

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    aget-byte v0, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->i:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->getType()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->j:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->getType()I

    move-result v2

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->n:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->getType()I

    move-result v2

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->o:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->getType()I

    move-result v2

    if-ne v0, v2, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->p:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->getType()I

    move-result v2

    if-ne v0, v2, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    sget-object v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->h:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    :goto_1
    return-object v1

    .line 9
    :cond_7
    :goto_2
    sget-object v0, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->h:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    return-object v0
.end method
