.class public final Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;
.super Ljava/lang/Object;
.source "CourseDiscoverListEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private click:Z

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private searchText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->click:Z

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->searchText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->click:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->searchText:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->click:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    iget-object v0, p1, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->id:Ljava/lang/String;

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->name:Ljava/lang/String;

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->click:Z

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->click:Z

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
