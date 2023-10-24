.class public final Lcom/gotokeep/keep/rt/business/xtool/editor/c;
.super Ljava/lang/Object;
.source "EditorModels.kt"


# instance fields
.field public a:Z

.field public b:Lcom/gotokeep/keep/rt/business/xtool/editor/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->a:Z

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->a:Z

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/rt/business/xtool/editor/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->a:Z

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/rt/business/xtool/editor/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/rt/business/xtool/editor/c;

    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->a:Z

    iget-boolean v1, p1, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EditFinishResult(finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", solution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
