.class public final Ltt0/a;
.super Ljava/lang/Object;
.source "EquipmentDataCenter.kt"

# interfaces
.implements Ltt0/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;",
            "Ltt0/c<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltt0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltt0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "kitType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 2
    new-instance v1, Lwi3/f;

    sget-object v2, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->g:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    new-instance v3, Lut0/c;

    invoke-direct {v3, p1}, Lut0/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lwi3/f;

    sget-object v2, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->h:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    new-instance v3, Lzt0/a;

    invoke-direct {v3, p1}, Lzt0/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lwi3/f;

    sget-object v2, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->i:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    new-instance v3, Lxt0/b;

    invoke-direct {v3, p0, p1}, Lxt0/b;-><init>(Ltt0/a;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ltt0/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ltt0/d;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt0/d;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltt0/a;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    .line 3
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt0/c;

    invoke-interface {v1, p1, p2}, Ltt0/c;->a(Ltt0/d;Lhj3/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltt0/a;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwi3/f;

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->g:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lwi3/f;

    if-nez v1, :cond_3

    :goto_2
    move-object v0, v2

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0/c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ltt0/e;

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    const-string v4, "operation_check_draft"

    invoke-direct {v1, v4, v3}, Ltt0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ltt0/c;->b(Ltt0/e;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    instance-of v1, v0, Lvt0/a;

    if-eqz v1, :cond_5

    check-cast v0, Lvt0/a;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    .line 3
    :cond_6
    invoke-virtual {v0}, Lvt0/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltt0/a;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwi3/f;

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->g:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lwi3/f;

    if-nez v1, :cond_3

    :goto_2
    move-object v0, v2

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0/c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ltt0/e;

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    const-string v4, "operation_check_from_draft"

    invoke-direct {v1, v4, v3}, Ltt0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ltt0/c;->b(Ltt0/e;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    instance-of v1, v0, Lvt0/a;

    if-eqz v1, :cond_5

    check-cast v0, Lvt0/a;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    .line 3
    :cond_6
    invoke-virtual {v0}, Lvt0/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltt0/a;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwi3/f;

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lwi3/f;

    if-nez v1, :cond_3

    :goto_2
    move-object p1, v2

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt0/c;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1, p2}, Ltt0/c;->b(Ltt0/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    instance-of p2, p1, Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    if-eqz p2, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    :cond_5
    return-object v2
.end method
