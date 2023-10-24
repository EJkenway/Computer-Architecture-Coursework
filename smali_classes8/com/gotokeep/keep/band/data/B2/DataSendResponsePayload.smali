.class public final Lcom/gotokeep/keep/band/data/B2/DataSendResponsePayload;
.super Ljava/lang/Object;
.source "DataSendResponsePayload.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private checkCode:I
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private command:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private errorCode:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private key:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private offset:I
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/band/data/B2/DataSendResponsePayload;-><init>(BBBIIILij3/h;)V

    return-void
.end method

.method public constructor <init>(BBBII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/B2/DataSendResponsePayload;->command:B

    iput-byte p2, p0, Lcom/gotokeep/keep/band/data/B2/DataSendResponsePayload;->key:B

    iput-byte p3, p0, Lcom/gotokeep/keep/band/data/B2/DataSendResponsePayload;->errorCode:B

    iput p4, p0, Lcom/gotokeep/keep/band/data/B2/DataSendResponsePayload;->checkCode:I

    iput p5, p0, Lcom/gotokeep/keep/band/data/B2/DataSendResponsePayload;->offset:I

    return-void
.end method

.method public synthetic constructor <init>(BBBIIILij3/h;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/gotokeep/keep/band/data/B2/DataSendResponsePayload;-><init>(BBBII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/B2/DataSendResponsePayload;->checkCode:I

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/B2/DataSendResponsePayload;->errorCode:B

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/B2/DataSendResponsePayload;->offset:I

    return v0
.end method
