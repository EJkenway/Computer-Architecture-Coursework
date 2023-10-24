.class public Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OptionItemModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final id:J

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->id:J

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.data.model.refactor.course.OptionItemModel"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;

    .line 3
    iget-wide v3, p0, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->id:J

    iget-wide v5, p1, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->id:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->id:J

    invoke-static {v0, v1}, Landroidx/compose/animation/a;->a(J)I

    move-result v0

    return v0
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->name:Ljava/lang/String;

    return-void
.end method
