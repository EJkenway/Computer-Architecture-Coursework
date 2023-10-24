.class public final Lvo0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CustomGoalItemModel.kt"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(ZZLcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lvo0/a;->a:Z

    iput-boolean p2, p0, Lvo0/a;->b:Z

    iput-object p3, p0, Lvo0/a;->c:Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;

    iput-boolean p4, p0, Lvo0/a;->d:Z

    iput p5, p0, Lvo0/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;ZIILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lvo0/a;-><init>(ZZLcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;ZI)V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lvo0/a;->e:I

    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvo0/a;->a:Z

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvo0/a;->d:Z

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo0/a;->c:Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvo0/a;->b:Z

    return v0
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvo0/a;->a:Z

    return-void
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvo0/a;->b:Z

    return-void
.end method
