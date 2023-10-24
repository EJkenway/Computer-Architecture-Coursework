.class public Lgy0/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SummaryBaseModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lgy0/g;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lgy0/g;->g:Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lgy0/g;->h:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->g()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lgy0/g;->i:Ljava/lang/String;

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lgy0/g;->j:Z

    if-nez p1, :cond_3

    move-object v1, v0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->c()Ljava/util/List;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lgy0/g;->n:Ljava/util/List;

    if-nez p1, :cond_4

    move-object v1, v0

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->b()Ljava/util/List;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lgy0/g;->o:Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->f()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lgy0/g;->p:Ljava/lang/String;

    const/16 p1, 0x10

    .line 8
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lgy0/g;->t:I

    .line 9
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lgy0/g;->u:I

    const/16 p1, 0x17

    .line 10
    invoke-static {p1}, Lok/t;->m(I)I

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lgy0/g;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lgy0/g;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    return-void
.end method


# virtual methods
.method public g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgy0/g;->p:Ljava/lang/String;

    const-string v1, "white"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getCardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultShowTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgy0/g;->n:Ljava/util/List;

    return-object v0
.end method

.method public i1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgy0/g;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgy0/g;->s:Z

    if-nez v0, :cond_0

    const/16 v0, 0x36

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy0/g;->q:Z

    return v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/g;->v:I

    return v0
.end method

.method public k1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/g;->t:I

    return v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/g;->u:I

    return v0
.end method

.method public final m1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgy0/g;->o:Ljava/util/List;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy0/g;->s:Z

    return v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy0/g;->r:Z

    return v0
.end method

.method public p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy0/g;->j:Z

    return v0
.end method

.method public final q1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->z:Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bizType_remoteLog"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy0/g;->h:Ljava/lang/String;

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy0/g;->i:Ljava/lang/String;

    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgy0/g;->q:Z

    return-void
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgy0/g;->s:Z

    return-void
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgy0/g;->r:Z

    return-void
.end method

.method public v1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgy0/g;->j:Z

    return-void
.end method
