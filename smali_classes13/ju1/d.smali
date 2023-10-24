.class public final Lju1/d;
.super Landroidx/lifecycle/ViewModel;
.source "VLogPreviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju1/d$a;
    }
.end annotation


# static fields
.field public static final s:Lju1/d$a;


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
            "Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;",
            ">;"
        }
    .end annotation
.end field

.field public c:Leu1/c;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/gotokeep/keep/data/model/vlog/VLogTheme;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/vlog/VLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lwi3/d;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lju1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lju1/d$a;-><init>(Lij3/h;)V

    sput-object v0, Lju1/d;->s:Lju1/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lju1/d;->m:Ljava/lang/String;

    iput-object p2, p0, Lju1/d;->n:Ljava/lang/String;

    iput-object p3, p0, Lju1/d;->o:Ljava/lang/String;

    iput-object p4, p0, Lju1/d;->p:Ljava/util/List;

    iput-object p5, p0, Lju1/d;->q:Ljava/lang/Long;

    iput-object p6, p0, Lju1/d;->r:Ljava/lang/String;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lju1/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lju1/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lju1/d;->d:Ljava/util/Set;

    .line 5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lju1/d;->i:Ljava/util/List;

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lju1/d;->j:Ljava/util/List;

    .line 7
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lju1/d;->k:Ljava/util/Map;

    .line 8
    sget-object p1, Lju1/d$c;->g:Lju1/d$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lju1/d;->l:Lwi3/d;

    return-void
.end method

.method public static synthetic J1(Lju1/d;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lju1/d;->I1(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic j1(Lju1/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lju1/d;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lju1/d;ZLcom/gotokeep/keep/data/model/vlog/VLogTheme;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lju1/d;->H1(ZLcom/gotokeep/keep/data/model/vlog/VLogTheme;)V

    return-void
.end method

.method public static final synthetic l1(Lju1/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lju1/d;->K1(I)V

    return-void
.end method

.method public static final synthetic m1(Lju1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lju1/d;->L1()V

    return-void
.end method

.method public static final synthetic n1(Lju1/d;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju1/d;->k:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic p1(Lju1/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju1/d;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q1(Lju1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lju1/d;->e:Z

    return-void
.end method

.method public static final synthetic r1(Lju1/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju1/d;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A1()Ljava/util/Set;
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
    iget-object v0, p0, Lju1/d;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final B1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lju1/d;->m:Ljava/lang/String;

    const-string v1, "single_log_without_media"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lju1/d;->d:Ljava/util/Set;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v0, :cond_4

    iget-object v0, p0, Lju1/d;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x3

    :goto_3
    return v0
.end method

.method public final D1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju1/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lju1/d;->g:Ljava/util/List;

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->a0:Lcom/gotokeep/keep/common/utils/c1;

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/c1;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_3
    invoke-virtual {p0}, Lju1/d;->v1()Liu1/b;

    move-result-object v1

    new-instance v2, Lju1/d$d;

    invoke-direct {v2, p0}, Lju1/d$d;-><init>(Lju1/d;)V

    invoke-virtual {v1, p1, v0, v2}, Liu1/b;->a(Ljava/util/List;Ljava/lang/String;Liu1/b$a;)V

    :goto_2
    return-void
.end method

.method public final F1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/vlog/VLogResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju1/d;->m:Ljava/lang/String;

    const-string v1, "direct"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lju1/d;->e:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lju1/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    invoke-static {p1}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object v0

    sget-object v1, Lju1/d$e;->g:Lju1/d$e;

    invoke-static {v0, v1}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v0

    new-instance v1, Lju1/d$f;

    invoke-direct {v1, p0}, Lju1/d$f;-><init>(Lju1/d;)V

    invoke-static {v0, v1}, Lqj3/p;->B(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lju1/d;->i:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object p1

    sget-object v0, Lju1/d$g;->g:Lju1/d$g;

    invoke-static {p1, v0}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p1

    new-instance v0, Lju1/d$h;

    invoke-direct {v0, p0}, Lju1/d$h;-><init>(Lju1/d;)V

    invoke-static {p1, v0}, Lqj3/p;->B(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lju1/d;->j:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lju1/d;->i:Ljava/util/List;

    invoke-virtual {p0, p1}, Lju1/d;->O1(Ljava/util/List;)V

    return-void
.end method

.method public final G1(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/vlog/VLogResource;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/vlog/VLogTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/vlog/VLogResource;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/vlog/VLogResource;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/vlog/VLogTemplate;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/vlog/VLogTemplate;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 4
    new-instance v4, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;

    invoke-direct {v4, v2, v1, v3}, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/vlog/VLogResource;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Liu1/a;->e:Liu1/a;

    invoke-virtual {p1}, Liu1/a;->b()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/common/utils/c1;->a0:Lcom/gotokeep/keep/common/utils/c1;

    invoke-virtual {p1}, Lcom/gotokeep/keep/common/utils/c1;->k()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 11
    sget-object v1, Liu1/a;->e:Liu1/a;

    invoke-virtual {v1}, Liu1/a;->e()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "https://v1.keepcdn.com/ark_gaea/2019/4/25/1556173510837.zip"

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    sget-object v1, Lef1/a;->e:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "templateZipPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "vlogTag"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lju1/d;->v1()Liu1/b;

    move-result-object v1

    new-instance v2, Lju1/d$i;

    invoke-direct {v2, p0, v0}, Lju1/d$i;-><init>(Lju1/d;Ljava/util/List;)V

    invoke-virtual {v1, p2, p1, v2}, Liu1/b;->a(Ljava/util/List;Ljava/lang/String;Liu1/b$a;)V

    return-void
.end method

.method public final H1(ZLcom/gotokeep/keep/data/model/vlog/VLogTheme;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/vlog/VLogTheme;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/vlog/VLogTheme;->d()Ljava/util/Map;

    move-result-object v0

    :cond_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    iput-object p2, p0, Lju1/d;->f:Lcom/gotokeep/keep/data/model/vlog/VLogTheme;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/vlog/VLogTheme;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lju1/d;->E1(Ljava/util/List;)V

    .line 5
    :cond_3
    invoke-virtual {p0, v1}, Lju1/d;->F1(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v1, v0}, Lju1/d;->G1(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lju1/d;->K1(I)V

    return-void
.end method

.method public final I1(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju1/d;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    invoke-virtual {p0, v2}, Lju1/d;->K1(I)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lju1/d;->P1()V

    .line 4
    invoke-virtual {p0, v1}, Lju1/d;->K1(I)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->q0()Los/j1;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 7
    iget-object p1, p0, Lju1/d;->n:Ljava/lang/String;

    iget-object v2, p0, Lju1/d;->o:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Los/j1;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    sget-object v4, Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity;->Companion:Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity$Companion;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity$Companion;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 12
    :cond_8
    iget-object p1, p0, Lju1/d;->n:Ljava/lang/String;

    new-instance v3, Lcom/gotokeep/keep/data/model/vlog/VLogResortBody;

    invoke-direct {v3, v2}, Lcom/gotokeep/keep/data/model/vlog/VLogResortBody;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1, v3}, Los/j1;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/vlog/VLogResortBody;)Lretrofit2/b;

    move-result-object p1

    .line 13
    :goto_3
    new-instance v0, Lju1/d$j;

    invoke-direct {v0, p0, v1, p2}, Lju1/d$j;-><init>(Lju1/d;ZZ)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final K1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lju1/d;->v1()Liu1/b;

    move-result-object v0

    invoke-virtual {v0}, Liu1/b;->b()V

    .line 2
    iget-object v0, p0, Lju1/d;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lju1/d;->f:Lcom/gotokeep/keep/data/model/vlog/VLogTheme;

    .line 2
    iget-object v1, p0, Lju1/d;->g:Ljava/util/List;

    .line 3
    iget-object v4, p0, Lju1/d;->h:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_6

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-nez v2, :cond_6

    iget-boolean v2, p0, Lju1/d;->e:Z

    if-nez v2, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p0, v4}, Lju1/d;->M1(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lju1/d;->B1()I

    move-result v2

    invoke-virtual {p0, v2}, Lju1/d;->K1(I)V

    .line 7
    iget-object v10, p0, Lju1/d;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/vlog/VLogTheme;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iget-object v5, p0, Lju1/d;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v11

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v10, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final M1(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/vlog/VLogInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju1/d;->m:Ljava/lang/String;

    const-string v1, "direct"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lju1/d;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    const-string v3, ""

    if-eqz v1, :cond_4

    .line 4
    iget-object v0, p0, Lju1/d;->r:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v3

    .line 5
    :cond_4
    iget-object v1, p0, Lju1/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    iget-object v4, p0, Lju1/d;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->a()Lcom/gotokeep/keep/data/model/vlog/VLogResource;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/vlog/VLogResource;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    const-string v7, "opening_user_info"

    .line 9
    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 10
    iget-object v7, p0, Lju1/d;->q:Ljava/lang/Long;

    invoke-static {v7}, Liu1/e;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v8, p0, Lju1/d;->k:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_7

    move-object v8, v3

    .line 12
    :cond_7
    new-instance v9, Lcom/gotokeep/keep/data/model/vlog/VLogResource;

    new-instance v10, Lcom/gotokeep/keep/data/model/vlog/ResourceConfig;

    new-instance v11, Lcom/gotokeep/keep/data/model/vlog/VLogTitle;

    sget v12, Laq1/h;->W6:I

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "RR.getString(R.string.su_vlog_month_text)"

    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v7, v12}, Lcom/gotokeep/keep/data/model/vlog/VLogTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v8, v11}, Lcom/gotokeep/keep/data/model/vlog/ResourceConfig;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/vlog/VLogTitle;)V

    invoke-direct {v9, v6, v10}, Lcom/gotokeep/keep/data/model/vlog/VLogResource;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/vlog/ResourceConfig;)V

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->c(Lcom/gotokeep/keep/data/model/vlog/VLogResource;)V

    goto :goto_2

    :cond_8
    const-string v7, "text_entries"

    .line 13
    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 14
    new-instance v7, Lcom/gotokeep/keep/data/model/vlog/VLogResource;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v6, v8}, Lcom/gotokeep/keep/data/model/vlog/VLogResource;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->c(Lcom/gotokeep/keep/data/model/vlog/VLogResource;)V

    goto :goto_2

    :cond_9
    const-string v7, "media_entry"

    .line 15
    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 17
    new-instance v8, Lcom/gotokeep/keep/data/model/vlog/VLogResource;

    invoke-direct {v8, v6, v7}, Lcom/gotokeep/keep/data/model/vlog/VLogResource;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->c(Lcom/gotokeep/keep/data/model/vlog/VLogResource;)V

    .line 18
    invoke-virtual {p0, v7}, Lju1/d;->z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->d(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public final O1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    iget-object v3, p0, Lju1/d;->r:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v3

    if-eqz v4, :cond_7

    .line 9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_8

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_a

    .line 11
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-nez v4, :cond_5

    const/4 v4, 0x3

    .line 12
    invoke-static {v3, v4}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 13
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 14
    iput-boolean v2, p0, Lju1/d;->e:Z

    .line 15
    invoke-virtual {p0}, Lju1/d;->L1()V

    goto :goto_8

    .line 16
    :cond_c
    iput-boolean v1, p0, Lju1/d;->e:Z

    .line 17
    invoke-virtual {p0, v0}, Lju1/d;->t1(Ljava/util/List;)V

    :goto_8
    return-void
.end method

.method public final P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lju1/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lju1/d;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lju1/d;->h:Ljava/util/List;

    return-void
.end method

.method public onCleared()V
    .locals 0

    return-void
.end method

.method public final s1(Leu1/c;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lju1/d;->c:Leu1/c;

    .line 2
    invoke-virtual {p1}, Leu1/c;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lju1/d;->p:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lju1/d;->L1()V

    return-void
.end method

.method public final t1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lju1/d;->q:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->o(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->o(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gotokeep/keep/common/utils/c1;->a0:Lcom/gotokeep/keep/common/utils/c1;

    invoke-virtual {v3}, Lcom/gotokeep/keep/common/utils/c1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lju1/d;->v1()Liu1/b;

    move-result-object v1

    new-instance v2, Lju1/d$b;

    invoke-direct {v2, p0, p1}, Lju1/d$b;-><init>(Lju1/d;Ljava/util/List;)V

    invoke-virtual {v1, p1, v0, v2}, Liu1/b;->a(Ljava/util/List;Ljava/lang/String;Liu1/b$a;)V

    return-void
.end method

.method public final u1()Ljava/util/List;
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
    iget-object v0, p0, Lju1/d;->f:Lcom/gotokeep/keep/data/model/vlog/VLogTheme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/vlog/VLogTheme;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final v1()Liu1/b;
    .locals 1

    iget-object v0, p0, Lju1/d;->l:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu1/b;

    return-object v0
.end method

.method public final w1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lju1/d;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff0

    const/4 v15, 0x0

    const-string v3, "vlog_download"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {v0 .. v15}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    :goto_1
    return-object v0
.end method

.method public final y1()Leu1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lju1/d;->c:Leu1/c;

    return-object v0
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_4

    .line 4
    iget-object p1, p0, Lju1/d;->k:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_8

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lju1/d;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_4
    return-object v1
.end method
