.class public final Lfu/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DayflowContentHeaderModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu/j$c;,
        Lfu/j$b;,
        Lfu/j$d;,
        Lfu/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;J)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayflow"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lfu/j;->a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p2, p0, Lfu/j;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iput-wide p3, p0, Lfu/j;->c:J

    return-void
.end method

.method public static synthetic j1(Lfu/j;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;JILjava/lang/Object;)Lfu/j;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lfu/j;->a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lfu/j;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lfu/j;->c:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lfu/j;->i1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;J)Lfu/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfu/j;

    if-eqz v0, :cond_0

    check-cast p1, Lfu/j;

    iget-object v0, p0, Lfu/j;->a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iget-object v1, p1, Lfu/j;->a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfu/j;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iget-object v1, p1, Lfu/j;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfu/j;->c:J

    iget-wide v2, p1, Lfu/j;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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
    .locals 3

    iget-object v0, p0, Lfu/j;->a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfu/j;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfu/j;->c:J

    invoke-static {v1, v2}, Landroidx/compose/animation/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;J)Lfu/j;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayflow"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfu/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lfu/j;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;J)V

    return-object v0
.end method

.method public final k1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfu/j;->c:J

    return-wide v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu/j;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu/j;->a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DayflowContentHeaderModel(user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfu/j;->a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfu/j;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfu/j;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
