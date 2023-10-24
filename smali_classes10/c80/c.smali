.class public final Lc80/c;
.super Landroidx/lifecycle/ViewModel;
.source "NotificationItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc80/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lz70/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lz70/f$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lz70/f$g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lz70/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lz70/f$f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc80/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc80/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lc80/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lc80/c;->b:Lek/i;

    .line 4
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lc80/c;->c:Lek/i;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lc80/c;->d:Lek/i;

    .line 6
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lc80/c;->e:Lek/i;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc80/c;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic D1(Lc80/c;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lc80/c;->B1(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static final synthetic j1(Lc80/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc80/c;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k1(Lc80/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc80/c;->y1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic l1(Lc80/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc80/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic m1(Lc80/c;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc80/c;->B1(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic w1(Lc80/c;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc80/c;->v1(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;Z)V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc80/c;->f:Z

    return-void
.end method

.method public final B1(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/DataEntity;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 1
    sget-object v0, Lb80/a;->b:Lb80/a;

    invoke-virtual {v0, p1}, Lb80/a;->f(Ljava/lang/String;)I

    move-result v1

    if-nez p4, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lb80/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    const/4 p4, 0x1

    if-eqz p3, :cond_3

    .line 3
    iget-object p3, p0, Lc80/c;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le v1, p3, :cond_5

    .line 4
    iget-object p3, p0, Lc80/c;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr v1, p3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-le v1, p3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    :goto_0
    if-ge p1, v1, :cond_5

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->r(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_1
    if-ge p1, p3, :cond_4

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->r(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lc80/c;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    :cond_5
    iget-object p1, p0, Lc80/c;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-void
.end method

.method public final E1(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lc80/c$h;

    invoke-direct {v0, p2}, Lc80/c$h;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lc80/c;->G1(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final F1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lc80/c$g;

    invoke-direct {v0, p2}, Lc80/c$g;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lc80/c;->G1(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final G1(Ljava/lang/String;Lhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/notification/DataEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lc80/c;->g:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Lcom/gotokeep/keep/data/model/notification/DataEntity;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->g()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6
    invoke-interface {p2, v3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v4

    goto :goto_2

    .line 8
    :cond_6
    iget-object p1, p0, Lc80/c;->c:Lek/i;

    new-instance p2, Lz70/f$g;

    invoke-direct {p2, v1}, Lz70/f$g;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;Lhj3/l;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/DataEntity;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->U()Los/j0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type.getName()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc80/c;->h:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-interface {v0, p1, v1, v2}, Los/j0;->b(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lc80/c$b;

    invoke-direct {v0, p0, p2, p3}, Lc80/c$b;-><init>(Lc80/c;Lhj3/l;Lhj3/l;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lz70/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc80/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lz70/f$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc80/c;->d:Lek/i;

    return-object v0
.end method

.method public final r1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lz70/f$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc80/c;->b:Lek/i;

    return-object v0
.end method

.method public final s1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lz70/f$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc80/c;->c:Lek/i;

    return-object v0
.end method

.method public final t1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lz70/f$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc80/c;->e:Lek/i;

    return-object v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc80/c;->f:Z

    return v0
.end method

.method public final v1(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;Z)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lc80/c;->z1()V

    .line 2
    new-instance v0, Lc80/c$c;

    invoke-direct {v0, p0, p1, p2}, Lc80/c$c;-><init>(Lc80/c;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;Z)V

    .line 3
    new-instance v1, Lc80/c$d;

    invoke-direct {v1, p0, p2}, Lc80/c$d;-><init>(Lc80/c;Z)V

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lc80/c;->n1(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc80/c$e;

    invoke-direct {v0, p0, p1}, Lc80/c$e;-><init>(Lc80/c;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;)V

    .line 2
    new-instance v1, Lc80/c$f;

    invoke-direct {v1, p0}, Lc80/c$f;-><init>(Lc80/c;)V

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lc80/c;->n1(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public final y1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/DataEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lc80/c;->e:Lek/i;

    new-instance v2, Lz70/f$f;

    iget-object v3, p0, Lc80/c;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {v2, v0}, Lz70/f$f;-><init>(Z)V

    invoke-virtual {p1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final z1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc80/c;->h:Ljava/lang/String;

    return-void
.end method
