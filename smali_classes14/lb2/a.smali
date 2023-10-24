.class public final Llb2/a;
.super Landroidx/lifecycle/ViewModel;
.source "FlagSetupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb2/a$a;
    }
.end annotation


# static fields
.field public static final q:Llb2/a$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lhb2/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhb2/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llb2/a$a;-><init>(Lij3/h;)V

    sput-object v0, Llb2/a;->q:Llb2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Llb2/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Llb2/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Llb2/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Llb2/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Llb2/a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Llb2/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Llb2/a;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Llb2/a;->h:Landroidx/lifecycle/MutableLiveData;

    const v0, 0xf423f

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llb2/a;->i:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llb2/a;->m:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llb2/a;->o:Ljava/util/List;

    return-void
.end method

.method public static synthetic F1(Llb2/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Llb2/a;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j1(Llb2/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llb2/a;->o:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->x()Los/k;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/k;->a()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Llb2/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llb2/a$b;-><init>(Llb2/a;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb2/a;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Llb2/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D1()V
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llb2/a;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llb2/a;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Llb2/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Llb2/a;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Llb2/a;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Llb2/a;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->x()Los/k;

    move-result-object v0

    invoke-interface {v0}, Los/k;->b()Lretrofit2/b;

    move-result-object v0

    .line 8
    new-instance v2, Llb2/a$c;

    invoke-direct {v2, p0, v1}, Llb2/a$c;-><init>(Llb2/a;Z)V

    invoke-interface {v0, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Llb2/a;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llb2/a;->p:I

    .line 3
    iget-object v1, p0, Llb2/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iput-object p1, p0, Llb2/a;->n:Ljava/lang/String;

    return-void
.end method

.method public final G1()V
    .locals 15

    .line 1
    new-instance v12, Lcom/gotokeep/keep/data/model/dayflow/DayflowModifyRequestParams;

    .line 2
    iget-boolean v0, p0, Llb2/a;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llb2/a;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 3
    :goto_0
    sget-object v0, Lci2/o;->a:Lci2/o;

    invoke-virtual {v0}, Lci2/o;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Llb2/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llb2/a;->l:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 5
    :goto_2
    iget-object v5, p0, Llb2/a;->i:Ljava/lang/Integer;

    .line 6
    iget-boolean v0, p0, Llb2/a;->m:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object v0

    const-string v6, "DateTime.now()"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwn3/e;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    iget-boolean v0, p0, Llb2/a;->j:Z

    const v13, 0xf423f

    if-nez v0, :cond_7

    iget-object v0, p0, Llb2/a;->i:Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v10, v1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    :goto_6
    const/16 v11, 0xe0

    const/4 v14, 0x0

    move-object v0, v12

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v14

    .line 8
    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/data/model/dayflow/DayflowModifyRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V

    .line 9
    iget-boolean v0, p0, Llb2/a;->m:Z

    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/dayflow/DayflowModifyRequestParams;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    .line 11
    :cond_8
    iget-object v1, p0, Llb2/a;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 12
    :cond_9
    iget-object v1, p0, Llb2/a;->n:Ljava/lang/String;

    iget-object v2, p0, Llb2/a;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "recommend"

    goto :goto_7

    :cond_a
    const-string v1, "input"

    .line 13
    :goto_7
    invoke-static {v0, v13, v1}, Lbf2/a;->j(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->x()Los/k;

    move-result-object v0

    invoke-interface {v0, v12}, Los/k;->d(Lcom/gotokeep/keep/data/model/dayflow/DayflowModifyRequestParams;)Lretrofit2/b;

    move-result-object v0

    goto :goto_8

    .line 15
    :cond_b
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->x()Los/k;

    move-result-object v0

    invoke-interface {v0, v12}, Los/k;->l(Lcom/gotokeep/keep/data/model/dayflow/DayflowModifyRequestParams;)Lretrofit2/b;

    move-result-object v0

    .line 16
    :goto_8
    new-instance v1, Llb2/a$d;

    invoke-direct {v1, p0}, Llb2/a$d;-><init>(Llb2/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb2/a;->n:Ljava/lang/String;

    return-void
.end method

.method public final I1(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llb2/a;->i:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Llb2/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget v0, p0, Llb2/a;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llb2/a;->p:I

    .line 3
    iget-object v1, p0, Llb2/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb2/a;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Llb2/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb2/a;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lhb2/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb2/a;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb2/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb2/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb2/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb2/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb2/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb2/a;->j:Z

    return v0
.end method

.method public final w1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llb2/a;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb2/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final y1(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "stage"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Llb2/a;->p:I

    if-eqz p1, :cond_1

    const-string v1, "fromRegister"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Llb2/a;->j:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "from"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Llb2/a;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v2, "target"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    iput-object p1, p0, Llb2/a;->l:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Llb2/a;->n:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Llb2/a;->k:Ljava/lang/String;

    const-string v2, "_kRoteiroSetting"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Llb2/a;->k:Ljava/lang/String;

    const-string v3, "kSUUserTagFromDayFlowBookSecondary"

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Llb2/a;->k:Ljava/lang/String;

    const-string v3, "kSUUserTagFromDayFlowRecommendSquad"

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Llb2/a;->m:Z

    .line 7
    iget-boolean p1, p0, Llb2/a;->j:Z

    const v2, 0xf423f

    if-eqz p1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    :cond_6
    :goto_4
    iput-object v1, p0, Llb2/a;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb2/a;->m:Z

    return v0
.end method
