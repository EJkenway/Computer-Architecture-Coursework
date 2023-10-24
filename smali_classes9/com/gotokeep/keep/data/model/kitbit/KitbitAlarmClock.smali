.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;
.super Ljava/lang/Object;
.source "KitbitAlarmClock.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private enable:Z

.field private expireTimestamp:J

.field private repeat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private time:I


# direct methods
.method public constructor <init>(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "repeat"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->time:I

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->enable:Z

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->repeat:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    iget v1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->time:I

    iget-boolean v2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->enable:Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->repeat:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;-><init>(IZLjava/util/List;)V

    .line 2
    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->expireTimestamp:J

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->expireTimestamp:J

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->enable:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->expireTimestamp:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->time:I

    div-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->time:I

    rem-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->time:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->time:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->enable:Z

    iget-boolean v1, p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->enable:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->repeat:Ljava/util/List;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->repeat:Ljava/util/List;

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

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->repeat:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->time:I

    return v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->enable:Z

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->time:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->enable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->repeat:Ljava/util/List;

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

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->expireTimestamp:J

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->repeat:Ljava/util/List;

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->time:I

    return-void
.end method

.method public final l(II)V
    .locals 3

    if-ltz p1, :cond_1

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_1

    const/16 v0, 0x3c

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->time:I

    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad time format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "#debug"

    invoke-virtual {v0, v1, p1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->time:I

    rem-int/lit8 v0, v0, 0x3c

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->l(II)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->time:I

    div-int/lit8 v0, v0, 0x3c

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->l(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KitbitAlarmClock(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->repeat:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
