.class public final Ldu/f;
.super Ljava/lang/Object;
.source "DayflowTimelineDataHolder.kt"

# interfaces
.implements Lhg2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhg2/h<",
        "Ldu/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/joda/time/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

.field public k:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final l:Lorg/joda/time/a;

.field public m:Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lorg/joda/time/a;Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;I)V
    .locals 1

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu/f;->j:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iput-object p2, p0, Ldu/f;->k:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p3, p0, Ldu/f;->l:Lorg/joda/time/a;

    iput-object p4, p0, Ldu/f;->m:Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

    iput p5, p0, Ldu/f;->n:I

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldu/f;->a:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldu/f;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldu/f;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldu/f;->i:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lorg/joda/time/a;Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;IILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result p4

    add-int/lit8 p5, p4, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ldu/f;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lorg/joda/time/a;Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldu/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/f;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldu/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu/f;->d:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic e(Lhg2/h$a;)V
    .locals 0

    .line 1
    check-cast p1, Ldu/f$a;

    invoke-virtual {p0, p1}, Ldu/f;->s(Ldu/f$a;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldu/f;->g:Z

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ldu/f;->e:I

    return v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldu/f;->g:Z

    return-void
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldu/f;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final j()Lorg/joda/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/f;->l:Lorg/joda/time/a;

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/f;->j:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/joda/time/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldu/f;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Ldu/f;->n:I

    return v0
.end method

.method public final n()Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/f;->m:Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

    return-object v0
.end method

.method public final o()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/f;->k:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final p(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ldu/f;->j:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldu/f;->n:I

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldu/f;->e:I

    return-void
.end method

.method public s(Ldu/f$a;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldu/f$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldu/f;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    invoke-virtual {p0}, Ldu/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Ldu/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldu/f;->i()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ldu/f$a;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Ldu/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ldu/f$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Ldu/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ldu/f$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1}, Ldu/f$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldu/f;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ldu/f$a;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Ldu/f;->r(I)V

    return-void
.end method
