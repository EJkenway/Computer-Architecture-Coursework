.class public final Lwq0/f;
.super Las0/b;
.source "MySportFunctionItemModel.kt"


# instance fields
.field public final h:Lcom/gotokeep/keep/data/model/krime/suit/QuickEntrance;

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/QuickEntrance;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Lwq0/f;->h:Lcom/gotokeep/keep/data/model/krime/suit/QuickEntrance;

    iput p2, p0, Lwq0/f;->i:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lwq0/f;->i:I

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/QuickEntrance;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/f;->h:Lcom/gotokeep/keep/data/model/krime/suit/QuickEntrance;

    return-object v0
.end method
