.class public final Lfh2/v;
.super Lnh2/a;
.source "RoundRectSpacingItemModel.kt"

# interfaces
.implements Lfh2/a;


# instance fields
.field public final o:Lfh2/c;

.field public final p:I

.field public final q:F

.field public final r:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/c;IFZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lnh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    iput-object p2, p0, Lfh2/v;->o:Lfh2/c;

    iput p3, p0, Lfh2/v;->p:I

    iput p4, p0, Lfh2/v;->q:F

    iput-boolean p5, p0, Lfh2/v;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/c;IFZILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 1
    sget p2, Lue2/b;->K:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x41400000    # 12.0f

    .line 2
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lfh2/v;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/c;IFZ)V

    return-void
.end method


# virtual methods
.method public g1()Lfh2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh2/v;->o:Lfh2/c;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lfh2/v;->p:I

    return v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh2/v;->r:Z

    return v0
.end method

.method public final o1()F
    .locals 1

    .line 1
    iget v0, p0, Lfh2/v;->q:F

    return v0
.end method
