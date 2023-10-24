.class public final Lcom/gotokeep/keep/band/data/params/ResourceData;
.super Ljava/lang/Object;
.source "ResourceData.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private data:[B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private offset:I
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private resourceId:S
    .annotation runtime Lli2/a;
        order = 0x0
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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/band/data/params/ResourceData;-><init>(SI[BILij3/h;)V

    return-void
.end method

.method public constructor <init>(SI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/gotokeep/keep/band/data/params/ResourceData;->resourceId:S

    iput p2, p0, Lcom/gotokeep/keep/band/data/params/ResourceData;->offset:I

    iput-object p3, p0, Lcom/gotokeep/keep/band/data/params/ResourceData;->data:[B

    return-void
.end method

.method public synthetic constructor <init>(SI[BILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/band/data/params/ResourceData;-><init>(SI[B)V

    return-void
.end method
