.class public final Las0/a0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeSquareAcrossModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/SquareAcrossData;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/SquareAcrossData;ILjava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/a0;->a:Lcom/gotokeep/keep/data/model/krime/SquareAcrossData;

    iput p2, p0, Las0/a0;->b:I

    iput-object p3, p0, Las0/a0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/SquareAcrossData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/a0;->a:Lcom/gotokeep/keep/data/model/krime/SquareAcrossData;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/a0;->b:I

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/a0;->c:Ljava/lang/String;

    return-object v0
.end method
