.class public final Lrr1/g;
.super Leq1/i;
.source "VideoEditFilterItemModel.kt"


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrr1/g;-><init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;ZIILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Leq1/i;-><init>(Z)V

    iput-object p1, p0, Lrr1/g;->b:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    iput p3, p0, Lrr1/g;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;ZIILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lrr1/g;-><init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;ZI)V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lrr1/g;->c:I

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr1/g;->b:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    return-object v0
.end method
