.class public final Lp62/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EditItemModel.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

.field public d:Z


# direct methods
.method public constructor <init>(IILcom/gotokeep/keep/rt/business/xtool/editor/a;Z)V
    .locals 1

    const-string v0, "issue"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lp62/c;->a:I

    iput p2, p0, Lp62/c;->b:I

    iput-object p3, p0, Lp62/c;->c:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    iput-boolean p4, p0, Lp62/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(IILcom/gotokeep/keep/rt/business/xtool/editor/a;ZILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lp62/c;-><init>(IILcom/gotokeep/keep/rt/business/xtool/editor/a;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lp62/c;

    if-eqz v0, :cond_0

    check-cast p1, Lp62/c;

    iget v0, p0, Lp62/c;->a:I

    iget v1, p1, Lp62/c;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp62/c;->b:I

    iget v1, p1, Lp62/c;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp62/c;->c:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    iget-object v1, p1, Lp62/c;->c:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp62/c;->d:Z

    iget-boolean p1, p1, Lp62/c;->d:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lp62/c;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lp62/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp62/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp62/c;->c:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp62/c;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lp62/c;->b:I

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp62/c;->d:Z

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/rt/business/xtool/editor/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp62/c;->c:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    return-object v0
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp62/c;->d:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EditItemModel(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp62/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp62/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", issue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp62/c;->c:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp62/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
