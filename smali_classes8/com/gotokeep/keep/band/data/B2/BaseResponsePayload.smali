.class public final Lcom/gotokeep/keep/band/data/B2/BaseResponsePayload;
.super Ljava/lang/Object;
.source "BaseResponsePayload.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/band/data/B2/BaseResponsePayload;-><init>(BBBILij3/h;)V

    return-void
.end method

.method public constructor <init>(BBB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/B2/BaseResponsePayload;->command:B

    iput-byte p2, p0, Lcom/gotokeep/keep/band/data/B2/BaseResponsePayload;->key:B

    iput-byte p3, p0, Lcom/gotokeep/keep/band/data/B2/BaseResponsePayload;->errorCode:B

    return-void
.end method

.method public synthetic constructor <init>(BBBILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0xd1

    int-to-byte p1, p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/band/data/B2/BaseResponsePayload;-><init>(BBB)V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/B2/BaseResponsePayload;->command:B

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/B2/BaseResponsePayload;->errorCode:B

    return v0
.end method

.method public final c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/B2/BaseResponsePayload;->key:B

    return v0
.end method
