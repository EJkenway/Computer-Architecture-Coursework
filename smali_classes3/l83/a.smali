.class public final Ll83/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CompleteFeedbackSendModel.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwi3/d;

.field public d:Ljava/lang/String;

.field public final e:Lcom/gotokeep/keep/data/model/fd/scene/FeedbackConfigEntity;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/scene/FeedbackConfigEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ll83/a;->e:Lcom/gotokeep/keep/data/model/fd/scene/FeedbackConfigEntity;

    iput-object p2, p0, Ll83/a;->f:Ljava/lang/String;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ll83/a;->a:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Ll83/a;->b:Ljava/util/HashSet;

    .line 4
    new-instance p2, Ll83/a$a;

    invoke-direct {p2, p0}, Ll83/a$a;-><init>(Ll83/a;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ll83/a;->c:Lwi3/d;

    .line 5
    iput-object p1, p0, Ll83/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic i1(Ll83/a;)Lcom/gotokeep/keep/data/model/fd/scene/FeedbackConfigEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Ll83/a;->e:Lcom/gotokeep/keep/data/model/fd/scene/FeedbackConfigEntity;

    return-object p0
.end method


# virtual methods
.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll83/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final k1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0}, Ll83/a;->j1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    .line 4
    :cond_4
    check-cast v1, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll83/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll83/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll83/a;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll83/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final p1(Z)V
    .locals 0

    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll83/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll83/a;->d:Ljava/lang/String;

    return-void
.end method
