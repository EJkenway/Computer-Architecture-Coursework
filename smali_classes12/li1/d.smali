.class public final Lli1/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "WithdrawCashSelectPanelItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Z

.field public final f:Lmp1/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZLmp1/f;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lli1/d;->a:Ljava/lang/String;

    iput p2, p0, Lli1/d;->b:I

    iput-object p3, p0, Lli1/d;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lli1/d;->d:Z

    iput-boolean p5, p0, Lli1/d;->e:Z

    iput-object p6, p0, Lli1/d;->f:Lmp1/f;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentEventService()Lmp1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1/d;->f:Lmp1/f;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lli1/d;->d:Z

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lli1/d;->b:I

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lli1/d;->e:Z

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lli1/d;->e:Z

    return-void
.end method
