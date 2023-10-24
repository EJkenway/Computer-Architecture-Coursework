.class public final Lcom/gotokeep/keep/data/model/config/TabEntity;
.super Ljava/lang/Object;
.source "MallConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private choosed:Z

.field private final homepageType:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final newbie:I

.field private final pic:Ljava/lang/String;

.field private final rtStoreIdentity:I

.field private final tabColor:Ljava/lang/String;

.field private final tabFontColor:Ljava/lang/String;

.field private tabIndex:Ljava/lang/String;

.field private final tabType:I

.field private final url:Ljava/lang/String;

.field private final userGroup:I


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->choosed:Z

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->homepageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->newbie:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->rtStoreIdentity:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/config/TabEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->id:Ljava/lang/String;

    check-cast p1, Lcom/gotokeep/keep/data/model/config/TabEntity;

    iget-object v2, p1, Lcom/gotokeep/keep/data/model/config/TabEntity;->id:Ljava/lang/String;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/gotokeep/keep/data/model/config/TabEntity;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->choosed:Z

    iget-boolean v2, p1, Lcom/gotokeep/keep/data/model/config/TabEntity;->choosed:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/gotokeep/keep/data/model/config/TabEntity;->url:Ljava/lang/String;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->tabType:I

    iget v2, p1, Lcom/gotokeep/keep/data/model/config/TabEntity;->tabType:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->pic:Ljava/lang/String;

    iget-object v2, p1, Lcom/gotokeep/keep/data/model/config/TabEntity;->pic:Ljava/lang/String;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->tabColor:Ljava/lang/String;

    iget-object v2, p1, Lcom/gotokeep/keep/data/model/config/TabEntity;->tabColor:Ljava/lang/String;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->userGroup:I

    iget v2, p1, Lcom/gotokeep/keep/data/model/config/TabEntity;->userGroup:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->newbie:I

    iget v2, p1, Lcom/gotokeep/keep/data/model/config/TabEntity;->newbie:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->tabFontColor:Ljava/lang/String;

    iget-object v2, p1, Lcom/gotokeep/keep/data/model/config/TabEntity;->tabFontColor:Ljava/lang/String;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->homepageType:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/gotokeep/keep/data/model/config/TabEntity;->homepageType:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->rtStoreIdentity:I

    iget p1, p1, Lcom/gotokeep/keep/data/model/config/TabEntity;->rtStoreIdentity:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->tabColor:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->tabFontColor:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->tabIndex:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->choosed:Z

    invoke-static {v2}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->url:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    iget v2, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->tabType:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->pic:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->tabColor:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    iget v2, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->userGroup:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->newbie:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->tabFontColor:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->homepageType:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->rtStoreIdentity:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->choosed:Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/config/TabEntity;->tabIndex:Ljava/lang/String;

    return-void
.end method
