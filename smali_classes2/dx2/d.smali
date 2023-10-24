.class public final Ldx2/d;
.super Ljava/lang/Object;
.source "SearchResultListFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx2/d$b;,
        Ldx2/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/gotokeep/keep/data/model/search/SearchCourseFilterEntity;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Ldx2/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldx2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldx2/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldx2/d$b;)V
    .locals 1

    const-string v0, "searchTab"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx2/d;->k:Ljava/lang/String;

    iput-object p2, p0, Ldx2/d;->l:Ljava/lang/String;

    iput-object p3, p0, Ldx2/d;->m:Ldx2/d$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldx2/d$b;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ldx2/d$b;)V

    return-void
.end method

.method public static synthetic C(Ldx2/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldx2/d;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Ldx2/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldx2/d;->p(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Ldx2/d;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldx2/d;->t(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ldx2/d;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldx2/d;->x(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ldx2/d;)Ldx2/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx2/d;->m:Ldx2/d$b;

    return-object p0
.end method

.method public static final synthetic e(Ldx2/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx2/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Ldx2/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx2/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Ldx2/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx2/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Ldx2/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx2/d;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Ldx2/d;Lcom/gotokeep/keep/data/model/search/SearchAllEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldx2/d;->D(Lcom/gotokeep/keep/data/model/search/SearchAllEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Ldx2/d;Lcom/gotokeep/keep/data/model/search/SearchAllEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldx2/d;->E(Lcom/gotokeep/keep/data/model/search/SearchAllEntity;)V

    return-void
.end method

.method public static final synthetic k(Ldx2/d;Lcom/gotokeep/keep/data/model/search/SearchCourseFilterEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx2/d;->j:Lcom/gotokeep/keep/data/model/search/SearchCourseFilterEntity;

    return-void
.end method

.method public static final synthetic l(Ldx2/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Ldx2/d;->i:I

    return-void
.end method

.method public static final synthetic m(Ldx2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx2/d;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic n(Ldx2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx2/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u(Ldx2/d;Ljava/lang/String;Ljava/lang/String;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldx2/d;->t(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->h0()Los/z0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldx2/d;->l:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Ldx2/d;->a:Ljava/lang/String;

    const/16 v3, 0x14

    .line 4
    invoke-interface {v0, v1, v3, v2}, Los/z0;->n(Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 5
    sget v1, Lnw2/f;->S:I

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v1}, Ldx2/d;->s(Lretrofit2/b;II)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx2/d;->l:Ljava/lang/String;

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldx2/d;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "exercise"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldx2/d;->w()V

    goto :goto_1

    :sswitch_1
    const-string p1, "video"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string p1, "goods"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldx2/d;->y()V

    goto :goto_1

    :sswitch_3
    const-string p1, "user"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldx2/d;->A()V

    goto :goto_1

    :sswitch_4
    const-string p1, "img"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Ldx2/d;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldx2/d;->v(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    const-string v1, "all"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ldx2/d;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    iget-object p1, p0, Ldx2/d;->m:Ldx2/d$b;

    invoke-interface {p1}, Ldx2/d$b;->a()V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x179a1 -> :sswitch_5
        0x197c3 -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x5df9756 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x7a9101d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final D(Lcom/gotokeep/keep/data/model/search/SearchAllEntity;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->i()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$DirectWord;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$DirectWord;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object p2, p0, Ldx2/d;->m:Ldx2/d$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->i()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$DirectWord;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$DirectWord;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {p2, v0}, Ldx2/d$b;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->i()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$DirectWord;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$DirectWord;->a()Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    invoke-static {p2}, Lbx2/l;->j0(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->i()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$DirectWord;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$DirectWord;->a()Ljava/util/Map;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lbx2/l;->i0(Ljava/util/Map;)V

    return-void

    .line 5
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->a()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->a()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v2

    invoke-static {v2}, Lbx2/j;->H(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->f()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->f()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v2}, Lbx2/j;->F(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;)Lxw2/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->m()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->m()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbx2/j;->G(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->b()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->b()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbx2/j;->D(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->d()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->d()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;

    move-result-object v2

    invoke-static {v2}, Lbx2/j;->E(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->f()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->m()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->b()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 12
    :cond_b
    invoke-static {}, Lbx2/j;->t()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Lbx2/j;->c0(I)V

    .line 13
    invoke-static {}, Lbx2/j;->r()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Lbx2/j;->a0(I)V

    .line 14
    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->r()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 15
    new-instance v2, Lxw2/r0;

    sget v4, Lnw2/f;->s:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.vd_content_no_result)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lxw2/r0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_d
    iget-object v2, p0, Ldx2/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v2, 0x1

    :goto_5
    iget-object v5, p0, Ldx2/d;->j:Lcom/gotokeep/keep/data/model/search/SearchCourseFilterEntity;

    invoke-static {p1, v2, v5}, Lbx2/j;->p(Lcom/gotokeep/keep/data/model/search/SearchAllEntity;ZLcom/gotokeep/keep/data/model/search/SearchCourseFilterEntity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    instance-of v6, v6, Lxw2/k;

    if-eqz v6, :cond_10

    goto :goto_6

    :cond_11
    move-object v5, v1

    :goto_6
    instance-of v2, v5, Lxw2/k;

    if-nez v2, :cond_12

    move-object v5, v1

    :cond_12
    check-cast v5, Lxw2/k;

    if-eqz v5, :cond_14

    .line 18
    invoke-virtual {v5}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->H1()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v5, "courseIndex"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    iput-object v1, p0, Ldx2/d;->b:Ljava/lang/String;

    .line 19
    :cond_14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldx2/d;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldx2/d;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldx2/d;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldx2/d;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldx2/d;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldx2/d;->g:Ljava/lang/String;

    if-eqz p2, :cond_16

    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_15

    goto :goto_7

    :cond_15
    const/4 p2, 0x0

    goto :goto_8

    :cond_16
    :goto_7
    const/4 p2, 0x1

    :goto_8
    if-eqz p2, :cond_19

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->o()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_17

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    :cond_18
    :goto_9
    if-nez v3, :cond_19

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldx2/d;->h:Ljava/lang/String;

    .line 27
    :cond_19
    iget-object p1, p0, Ldx2/d;->m:Ldx2/d$b;

    invoke-interface {p1, v0}, Ldx2/d$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public final E(Lcom/gotokeep/keep/data/model/search/SearchAllEntity;)V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->i()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$DirectWord;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$DirectWord;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Ldx2/d;->m:Ldx2/d$b;

    invoke-interface {p1, v1}, Ldx2/d$b;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "video"

    const-string v3, "img"

    .line 4
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ldx2/d;->k:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->o()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ldx2/d;->l:Ljava/lang/String;

    .line 7
    sget v4, Lnw2/f;->a:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.all)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v3, v4}, Lbx2/j;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->m()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

    move-result-object v2

    invoke-static {v2}, Lbx2/j;->T(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->m()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

    move-result-object v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->b()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;

    move-result-object v2

    invoke-static {v2}, Lbx2/j;->N(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->s()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lbx2/j;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->k()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v5, "it"

    if-nez v2, :cond_8

    .line 15
    invoke-virtual {p0, v1}, Ldx2/d;->o(Ljava/util/List;)V

    .line 16
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 17
    new-instance v2, Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->k()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Ldx2/d;->a:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    invoke-direct {v2, v6, v4, v3}, Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;-><init>(Ljava/util/List;ZZ)V

    .line 18
    invoke-interface {v0, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 19
    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldx2/d;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1}, Ldx2/d;->p(Ljava/util/List;)V

    return-void

    .line 22
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    if-eqz v3, :cond_c

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_b

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    :cond_b
    invoke-virtual {p0, v1}, Ldx2/d;->p(Ljava/util/List;)V

    return-void

    .line 26
    :cond_c
    invoke-virtual {p0, v1}, Ldx2/d;->o(Ljava/util/List;)V

    .line 27
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 28
    new-instance v2, Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->e()Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-direct {v2, v3, v4, v4}, Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;-><init>(Ljava/util/List;ZZ)V

    .line 31
    invoke-interface {v0, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    .line 32
    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldx2/d;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v1}, Ldx2/d;->p(Ljava/util/List;)V

    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldx2/d;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ldx2/d;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ldx2/d;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ldx2/d;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ldx2/d;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ldx2/d;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ldx2/d;->b:Ljava/lang/String;

    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Lbx2/j;->c0(I)V

    .line 9
    invoke-static {v1}, Lbx2/j;->a0(I)V

    .line 10
    invoke-static {v1}, Lbx2/j;->b0(I)V

    .line 11
    iput-object v0, p0, Ldx2/d;->h:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ldx2/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v2, "video"

    const-string v3, "img"

    .line 2
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Ldx2/d;->k:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    new-instance v2, Lym/s;

    const/16 v3, 0xa

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    sget v5, Lnw2/a;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_3
    invoke-static {}, Lbx2/j;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lxw2/e1;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxw2/e1;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_2
    invoke-virtual {v3, v1}, Lxw2/e1;->setPosition(I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Ldx2/d;->m:Ldx2/d$b;

    invoke-interface {v0, p1}, Ldx2/d$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ldx2/d;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ldx2/d;->F()V

    .line 3
    invoke-virtual {p0, p2, p3}, Ldx2/d;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Ldx2/d$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Ldx2/d$c;-><init>(Ldx2/d;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final s(Lretrofit2/b;II)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultResponse;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldx2/d$d;

    invoke-direct {v0, p0, p3, p2}, Ldx2/d$d;-><init>(Ldx2/d;II)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lbx2/h;->l()Ljava/util/Map;

    move-result-object v6

    .line 2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Ldx2/d;->i:I

    move v8, v1

    .line 3
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->h0()Los/z0;

    move-result-object v1

    .line 4
    iget-object v3, v0, Ldx2/d;->a:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Ldx2/d;->b:Ljava/lang/String;

    const/16 v5, 0x14

    .line 6
    invoke-static {}, Lbx2/n;->P()Z

    move-result v7

    .line 7
    iget-object v9, v0, Ldx2/d;->c:Ljava/lang/String;

    .line 8
    iget-object v10, v0, Ldx2/d;->d:Ljava/lang/String;

    .line 9
    iget-object v11, v0, Ldx2/d;->e:Ljava/lang/String;

    .line 10
    iget-object v12, v0, Ldx2/d;->f:Ljava/lang/String;

    .line 11
    iget-object v13, v0, Ldx2/d;->g:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    .line 12
    invoke-interface/range {v1 .. v15}, Los/z0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 6

    const-string v0, "video"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->h0()Los/z0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldx2/d;->l:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Ldx2/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Los/z0$a;->b(Los/z0;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->h0()Los/z0;

    move-result-object v0

    iget-object v1, p0, Ldx2/d;->l:Ljava/lang/String;

    iget-object v2, p0, Ldx2/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Los/z0$a;->a(Los/z0;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    .line 6
    :goto_0
    new-instance v0, Ldx2/d$e;

    invoke-direct {v0, p0}, Ldx2/d$e;-><init>(Ldx2/d;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->h0()Los/z0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldx2/d;->l:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Ldx2/d;->a:Ljava/lang/String;

    const/16 v3, 0x14

    .line 4
    invoke-interface {v0, v1, v3, v2}, Los/z0;->i(Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Ldx2/d$f;

    invoke-direct {v1, p0}, Ldx2/d$f;-><init>(Ldx2/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->h0()Los/z0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Los/z0;->l(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->h0()Los/z0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldx2/d;->l:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Ldx2/d;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lbx2/n;->P()Z

    move-result v3

    const/16 v4, 0x14

    .line 5
    invoke-interface {v0, v1, v4, v2, v3}, Los/z0;->o(Ljava/lang/String;ILjava/lang/String;Z)Lretrofit2/b;

    move-result-object v0

    .line 6
    sget v1, Lnw2/f;->z:I

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v1}, Ldx2/d;->s(Lretrofit2/b;II)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldx2/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Ldx2/d;->m:Ldx2/d$b;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ldx2/d$b;->b(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2, v0, v2}, Lbx2/l;->X(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-static {p0, v2, p1, v1, v2}, Ldx2/d;->C(Ldx2/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
