.class public final Lnn0/b;
.super Landroidx/lifecycle/ViewModel;
.source "AthleticAssessmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lyn0/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljn0/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljn0/k;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final k:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lnn0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyResult;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/krime/bodydetect/AnalysisBodyResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnn0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnn0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v1, Lyn0/a;

    invoke-direct {v1}, Lyn0/a;-><init>()V

    iput-object v1, v0, Lnn0/b;->a:Lyn0/a;

    const-string v1, "."

    const-string v2, ".."

    const-string v3, "..."

    .line 3
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lnn0/b;->b:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnn0/b;->h:Ljava/util/List;

    const/4 v1, 0x5

    new-array v1, v1, [Ljn0/k;

    .line 5
    new-instance v10, Ljn0/i;

    .line 6
    sget v2, Lgn0/h;->Y4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "RR.getString(R.string.km\u2026ment_problems_evaluating)"

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x7d0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    move-object v2, v10

    .line 7
    invoke-direct/range {v2 .. v9}, Ljn0/i;-><init>(IJZIILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v10, v1, v2

    .line 8
    new-instance v2, Ljn0/i;

    .line 9
    sget v3, Lgn0/h;->X4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.km\u2026ement_problems_evaluated)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-wide/16 v13, 0x3e8

    const/4 v15, 0x1

    const/16 v16, 0x17

    const/16 v17, 0x21

    move-object v11, v2

    move-object/from16 v18, v3

    .line 10
    invoke-direct/range {v11 .. v18}, Ljn0/i;-><init>(IJZIILjava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 11
    new-instance v2, Ljn0/i;

    .line 12
    sget v3, Lgn0/h;->b5:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "RR.getString(R.string.km\u2026_risky_action_evaluating)"

    invoke-static {v11, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x7d0

    const/4 v8, 0x0

    const/16 v9, 0x22

    const/16 v10, 0x37

    move-object v4, v2

    .line 13
    invoke-direct/range {v4 .. v11}, Ljn0/i;-><init>(IJZIILjava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 14
    new-instance v2, Ljn0/i;

    .line 15
    sget v3, Lgn0/h;->a5:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "RR.getString(R.string.km\u2026p_risky_action_evaluated)"

    invoke-static {v11, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x1

    const/16 v9, 0x38

    const/16 v10, 0x42

    move-object v4, v2

    .line 16
    invoke-direct/range {v4 .. v11}, Ljn0/i;-><init>(IJZIILjava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 17
    new-instance v2, Ljn0/h;

    .line 18
    sget v3, Lgn0/h;->W4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "RR.getString(R.string.km\u2026rovement_plan_generating)"

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v3, Lgn0/h;->V4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "RR.getString(R.string.km\u2026provement_plan_generated)"

    invoke-static {v9, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x7d0

    move-object v4, v2

    .line 20
    invoke-direct/range {v4 .. v9}, Ljn0/h;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 21
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lnn0/b;->i:Ljava/util/List;

    .line 22
    new-instance v1, Lek/i;

    invoke-direct {v1}, Lek/i;-><init>()V

    iput-object v1, v0, Lnn0/b;->k:Lek/i;

    .line 23
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lnn0/b;->l:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lnn0/b;->m:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lnn0/b;->o:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance v1, Lek/i;

    invoke-direct {v1}, Lek/i;-><init>()V

    iput-object v1, v0, Lnn0/b;->p:Lek/i;

    return-void
.end method

.method public static synthetic Q1(Lnn0/b;Ljava/lang/String;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnn0/b;->P1(Ljava/lang/String;Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic j1(Lnn0/b;Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnn0/b;->m1(Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;)V

    return-void
.end method

.method public static final synthetic k1(Lnn0/b;Ljava/io/File;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnn0/b;->n1(Ljava/io/File;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lnn0/b;Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnn0/b;->L1(Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn0/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn0/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final D1()Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnn0/b;->x1()Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    return-object v1

    .line 3
    :cond_3
    iget-object v4, p0, Lnn0/b;->n:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    return-object v0

    .line 5
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnn0/b;->n:Ljava/lang/String;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v1, v2

    .line 7
    :cond_8
    check-cast v1, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    return-object v1
.end method

.method public final E1()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnn0/b;->x1()Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/4 v4, -0x1

    if-eqz v3, :cond_3

    return v4

    .line 3
    :cond_3
    iget-object v3, p0, Lnn0/b;->n:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    return v2

    .line 4
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lnn0/b;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v4, v2

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return v4
.end method

.method public final F1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn0/b;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G1()I
    .locals 1

    .line 1
    iget v0, p0, Lnn0/b;->j:I

    return v0
.end method

.method public final H1(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lln0/b;->i:Lln0/b;

    sget-object v1, Lij3/f0;->a:Lij3/f0;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lnn0/b;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "leg"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lln0/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn0/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final J1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn0/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final K1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn0/b;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lnn0/b;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lnn0/b;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Ljn0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ljn0/a;-><init>(ZLjava/lang/String;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final M1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnn0/b;->q:Z

    return v0
.end method

.method public final O1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnn0/b;->d:Ljava/lang/String;

    const-string v1, "waist"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final P1(Ljava/lang/String;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lnn0/b;->H1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lnn0/b;->a:Lyn0/a;

    invoke-virtual {v0, p1, p2, p3}, Lyn0/a;->d(Ljava/lang/String;Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public final R1()V
    .locals 10

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AthleticAssessment"

    const-string v3, "start, requestAnalysisResult"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v4

    new-instance v7, Lnn0/b$e;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lnn0/b$e;-><init>(Lnn0/b;Laj3/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn0/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn0/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn0/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnn0/b;->d:Ljava/lang/String;

    .line 2
    sget-object v0, Lln0/b;->i:Lln0/b;

    invoke-virtual {v0, p1}, Lln0/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn0/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final Y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnn0/b;->j:I

    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn0/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final a2(Ljava/io/File;)V
    .locals 7

    const-string v0, "fontVideoFile"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lnn0/b$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lnn0/b$f;-><init>(Lnn0/b;Ljava/io/File;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lnn0/b;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lnn0/b$b;

    invoke-direct {v4, p0, p1, v0}, Lnn0/b$b;-><init>(Lnn0/b;Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final n1(Ljava/io/File;Laj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Laj3/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    sget-object v3, Lwn0/a;->b:Lwn0/a;

    .line 4
    new-instance v7, Lnn0/b$c;

    invoke-direct {v7, v0}, Lnn0/b$c;-><init>(Ltj3/n;)V

    const/4 v5, 0x0

    const-string v6, "mp4"

    const/4 v8, 0x0

    const-string v9, "video"

    move-object v4, p1

    .line 5
    invoke-virtual/range {v3 .. v9}, Lwn0/a;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lwn0/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnn0/b;->a:Lyn0/a;

    invoke-virtual {v0}, Lyn0/a;->f()V

    return-void
.end method

.method public final p1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/krime/bodydetect/AnalysisBodyResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn0/b;->p:Lek/i;

    return-object v0
.end method

.method public final q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljn0/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn0/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public final r1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljn0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn0/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn0/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn0/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lnn0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn0/b;->k:Lek/i;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn0/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnn0/b;->x1()Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    return-object v1

    .line 3
    :cond_3
    iget-object v4, p0, Lnn0/b;->n:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_6

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lnn0/b;->n:Ljava/lang/String;

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, -0x1

    :goto_6
    if-ltz v2, :cond_a

    add-int/2addr v2, v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_9

    goto :goto_7

    .line 9
    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_7
    return-object v1
.end method

.method public final x1()Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn0/b;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    return-object v0
.end method

.method public final y1()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnn0/b;->q:Z

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lnn0/b$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lnn0/b$d;-><init>(Lnn0/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final z1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn0/b;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
