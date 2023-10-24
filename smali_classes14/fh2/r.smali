.class public final Lfh2/r;
.super Lnh2/a;
.source "RebornSpacingItemModel.kt"


# instance fields
.field public final o:I

.field public final p:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lnh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    iput p2, p0, Lfh2/r;->o:I

    iput-boolean p3, p0, Lfh2/r;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x8

    .line 1
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZ)V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lfh2/r;->o:I

    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh2/r;->p:Z

    return v0
.end method
