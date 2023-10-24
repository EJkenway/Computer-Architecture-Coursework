.class public final Las0/v2;
.super Lcom/gotokeep/keep/data/model/DiffModel;
.source "SuitCoachModel.kt"

# interfaces
.implements Las0/f;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;

.field public j:I

.field public n:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;II)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/DiffModel;-><init>()V

    iput-object p1, p0, Las0/v2;->i:Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;

    iput p2, p0, Las0/v2;->j:I

    iput p3, p0, Las0/v2;->n:I

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Las0/v2;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Las0/v2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/v2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/v2;->n:I

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/v2;->i:Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/v2;->j:I

    return v0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Las0/v2;->i:Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->j(Z)V

    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/v2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m1(I)V
    .locals 0

    .line 1
    iput p1, p0, Las0/v2;->n:I

    return-void
.end method

.method public final n1(I)V
    .locals 0

    .line 1
    iput p1, p0, Las0/v2;->j:I

    return-void
.end method
