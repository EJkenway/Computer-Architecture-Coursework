.class public final Lcom/gotokeep/keep/band/data/InteractionCount;
.super Ljava/lang/Object;
.source "InteractionCount.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private count:I
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private ms:S
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private final type:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private utc:I
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/band/data/InteractionCount;-><init>(BISIILij3/h;)V

    return-void
.end method

.method public constructor <init>(BISI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/InteractionCount;->type:B

    iput p2, p0, Lcom/gotokeep/keep/band/data/InteractionCount;->count:I

    iput-short p3, p0, Lcom/gotokeep/keep/band/data/InteractionCount;->ms:S

    iput p4, p0, Lcom/gotokeep/keep/band/data/InteractionCount;->utc:I

    return-void
.end method

.method public synthetic constructor <init>(BISIILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/band/data/InteractionCount;-><init>(BISI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/InteractionCount;->count:I

    return v0
.end method

.method public final b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/band/data/InteractionCount;->ms:S

    return v0
.end method

.method public final c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/InteractionCount;->type:B

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/InteractionCount;->utc:I

    return v0
.end method
