.class public final Lrw0/d;
.super Lrw0/f;
.source "DeviceAddViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrw0/f<",
        "Low0/c;",
        "Llw0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lwv0/b$a;

.field public final j:Lwi3/d;

.field public k:Z

.field public final l:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrw0/f;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lrw0/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lrw0/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lrw0/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lrw0/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lrw0/d;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lrw0/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    sget-object v0, Lrw0/d$c;->g:Lrw0/d$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lrw0/d;->j:Lwi3/d;

    .line 9
    new-instance v0, Lrw0/d$d;

    invoke-direct {v0, p0}, Lrw0/d$d;-><init>(Lrw0/d;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lrw0/d;->l:Lwi3/d;

    .line 10
    new-instance v0, Low0/c;

    sget-object v1, Llw0/b$f;->a:Llw0/b$f;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Low0/c;-><init>(Llw0/b;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lrw0/f;->m1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p1(Lwv0/b$a;Lrw0/d;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrw0/d;->x1(Lwv0/b$a;Lrw0/d;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q1(Lrw0/d;)V
    .locals 0

    invoke-static {p0}, Lrw0/d;->u1(Lrw0/d;)V

    return-void
.end method

.method public static final synthetic r1(Lrw0/d;Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;Lwv0/b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrw0/d;->w1(Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;Lwv0/b$a;)V

    return-void
.end method

.method public static final synthetic s1(Lrw0/d;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw0/d;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final u1(Lrw0/d;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpw0/b;

    .line 2
    new-instance v1, Lrw0/d$a;

    invoke-direct {v1, p0}, Lrw0/d$a;-><init>(Lrw0/d;)V

    .line 3
    invoke-direct {v0, v1}, Lpw0/b;-><init>(Lhj3/l;)V

    .line 4
    invoke-virtual {v0}, Lpw0/b;->c()Lwi3/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Llw0/a$a;

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Llw0/a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lrw0/d;->I1(Llw0/a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lrw0/d;->E1()Lwv0/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lwv0/h$a;->a(Lwv0/h;IILjava/lang/Object;)V

    .line 8
    new-instance v0, Llw0/a$d;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Llw0/a$d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lrw0/d;->I1(Llw0/a;)V

    :goto_0
    return-void
.end method

.method public static final x1(Lwv0/b$a;Lrw0/d;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resultDeviceList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwv0/b$a;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 2
    iget-boolean p0, p1, Lrw0/d;->k:Z

    if-nez p0, :cond_0

    .line 3
    iput-boolean v0, p1, Lrw0/d;->k:Z

    .line 4
    new-instance p0, Llw0/a$d;

    invoke-static {p2}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Llw0/a$d;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p0}, Lrw0/d;->I1(Llw0/a;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Llw0/a$e;

    invoke-static {p2}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Llw0/a$e;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p0}, Lrw0/d;->I1(Llw0/a;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Llw0/a$c;->a:Llw0/a$c;

    invoke-virtual {p1, p0}, Lrw0/d;->I1(Llw0/a;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Llw0/a$b;

    invoke-static {p2}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Llw0/a$b;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p0}, Lrw0/d;->I1(Llw0/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lrw0/d;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrw0/d;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llw0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrw0/d;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final E1()Lwv0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw0/d;->l:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv0/b;

    return-object v0
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
    iget-object v0, p0, Lrw0/d;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrw0/d;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrw0/d;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public I1(Llw0/a;)V
    .locals 3

    const-string v0, "viewEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lrw0/f;->l1(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Llw0/a$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Low0/c;

    .line 4
    sget-object v1, Llw0/b$c;->a:Llw0/b$c;

    .line 5
    check-cast p1, Llw0/a$a;

    invoke-virtual {p1}, Llw0/a$a;->a()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, p1}, Low0/c;-><init>(Llw0/b;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lrw0/f;->m1(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Llw0/a$d;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Low0/c;

    .line 9
    sget-object v1, Llw0/b$d;->a:Llw0/b$d;

    .line 10
    check-cast p1, Llw0/a$d;

    invoke-virtual {p1}, Llw0/a$d;->a()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Low0/c;-><init>(Llw0/b;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lrw0/f;->m1(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Llw0/a$e;

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Low0/c;

    .line 14
    sget-object v1, Llw0/b$e;->a:Llw0/b$e;

    .line 15
    check-cast p1, Llw0/a$e;

    invoke-virtual {p1}, Llw0/a$e;->a()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Low0/c;-><init>(Llw0/b;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lrw0/f;->m1(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Llw0/a$c;->a:Llw0/a$c;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance p1, Low0/c;

    .line 19
    sget-object v0, Llw0/b$b;->a:Llw0/b$b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v0, v2, v1, v2}, Low0/c;-><init>(Llw0/b;Ljava/util/List;ILij3/h;)V

    invoke-virtual {p0, p1}, Lrw0/f;->m1(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_3
    instance-of v0, p1, Llw0/a$b;

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Low0/c;

    .line 23
    sget-object v1, Llw0/b$a;->a:Llw0/b$a;

    .line 24
    check-cast p1, Llw0/a$b;

    invoke-virtual {p1}, Llw0/a$b;->a()Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-direct {v0, v1, p1}, Low0/c;-><init>(Llw0/b;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lrw0/f;->m1(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 2

    const-string v0, "KtDeviceSearchImpl"

    const-string v1, "releaseSearch--"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrw0/d;->E1()Lwv0/b;

    move-result-object v0

    invoke-virtual {v0}, Lwv0/b;->g()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrw0/d;->k:Z

    return-void
.end method

.method public final K1(Lwv0/b$a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lrw0/d;->i:Lwv0/b$a;

    .line 2
    iget-object p1, p0, Lrw0/d;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;

    iget-object v0, p0, Lrw0/d;->i:Lwv0/b$a;

    invoke-virtual {p0, p1, v0}, Lrw0/d;->w1(Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;Lwv0/b$a;)V

    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrw0/f;->n1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low0/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Low0/c;->i1()Llw0/b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Llw0/b$f;->a:Llw0/b$f;

    .line 2
    :cond_1
    invoke-virtual {p0}, Lrw0/d;->D1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v0, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    new-instance v1, Lrw0/b;

    invoke-direct {v1, p0}, Lrw0/b;-><init>(Lrw0/d;)V

    invoke-virtual {v0, v1}, Lcom/keep/kirin/common/utils/MainThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrw0/d;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;Lwv0/b$a;)V
    .locals 24

    move-object/from16 v0, p2

    if-eqz p1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;->c()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    .line 2
    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/p0;->d(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Loj3/o;->e(II)I

    move-result v3

    .line 3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->n1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lwv0/b$a;->a()Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwv0/d;

    .line 10
    invoke-virtual {v6}, Lwv0/d;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lwv0/d;

    .line 14
    invoke-virtual {v3}, Lwv0/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    if-nez v5, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v3}, Lwv0/d;->d()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->o1()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->n1()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->getName()Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->getDesc()Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual {v3}, Lwv0/d;->c()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v3}, Lwv0/d;->a()Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->getIcon()Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->getSchema()Ljava/lang/String;

    move-result-object v16

    .line 24
    invoke-virtual {v3}, Lwv0/d;->f()Ljava/lang/String;

    move-result-object v17

    .line 25
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->getPicture()Ljava/lang/String;

    move-result-object v18

    .line 26
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->k1()Ljava/lang/String;

    move-result-object v19

    .line 27
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->p1()Ljava/lang/String;

    move-result-object v20

    .line 28
    invoke-virtual {v3}, Lwv0/d;->b()Ljava/lang/Object;

    move-result-object v21

    .line 29
    new-instance v3, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    move-object v6, v3

    const/4 v7, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v23}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILij3/h;)V

    .line 30
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_5
    new-instance v2, Lrw0/c;

    move-object/from16 v3, p0

    invoke-direct {v2, v0, v3, v1}, Lrw0/c;-><init>(Lwv0/b$a;Lrw0/d;Ljava/util/List;)V

    invoke-static {v2}, Lte1/b;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_4
    move-object/from16 v3, p0

    return-void
.end method

.method public final y1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lrw0/d$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lrw0/d$b;-><init>(Lrw0/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final z1()Lwv0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw0/d;->i:Lwv0/b$a;

    return-object v0
.end method
