.class public final Lwv0/b$d;
.super Ljava/lang/Object;
.source "EquipmentSearchHelper.kt"

# interfaces
.implements Lwv0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv0/b;-><init>(Lwv0/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwv0/b;


# direct methods
.method public constructor <init>(Lwv0/b;)V
    .locals 0

    iput-object p1, p0, Lwv0/b$d;->a:Lwv0/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lwv0/b;)V
    .locals 0

    invoke-static {p0}, Lwv0/b$d;->e(Lwv0/b;)V

    return-void
.end method

.method public static final e(Lwv0/b;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwv0/b;->f()Lwv0/b$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwv0/b$a;

    const/4 v2, 0x1

    invoke-static {p0}, Lwv0/b;->c(Lwv0/b;)Ljava/util/List;

    move-result-object p0

    const-string v3, "deviceModels"

    invoke-static {p0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lwv0/b$a;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Lwv0/b$b;->a(Lwv0/b$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwv0/b$d;->a:Lwv0/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwv0/b;->e(Lwv0/b;Z)V

    .line 2
    iget-object v0, p0, Lwv0/b$d;->a:Lwv0/b;

    invoke-virtual {v0}, Lwv0/b;->f()Lwv0/b$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwv0/b$a;

    const/4 v2, 0x2

    iget-object v3, p0, Lwv0/b$d;->a:Lwv0/b;

    invoke-static {v3}, Lwv0/b;->c(Lwv0/b;)Ljava/util/List;

    move-result-object v3

    const-string v4, "deviceModels"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lwv0/b$a;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Lwv0/b$b;->a(Lwv0/b$a;)V

    :goto_0
    return-void
.end method

.method public b(Lwv0/d;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwv0/b$d;->a:Lwv0/b;

    invoke-static {v0}, Lwv0/b;->c(Lwv0/b;)Ljava/util/List;

    move-result-object v0

    const-string v1, "deviceModels"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwv0/b$d$a;

    invoke-direct {v2, p1}, Lwv0/b$d$a;-><init>(Lwv0/d;)V

    invoke-static {v0, v2}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 2
    iget-object p1, p0, Lwv0/b$d;->a:Lwv0/b;

    invoke-virtual {p1}, Lwv0/b;->f()Lwv0/b$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lwv0/b$a;

    iget-object v2, p0, Lwv0/b$d;->a:Lwv0/b;

    invoke-static {v2}, Lwv0/b;->d(Lwv0/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    iget-object v3, p0, Lwv0/b$d;->a:Lwv0/b;

    invoke-static {v3}, Lwv0/b;->c(Lwv0/b;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lwv0/b$a;-><init>(ILjava/util/List;)V

    invoke-interface {p1, v0}, Lwv0/b$b;->a(Lwv0/b$a;)V

    :goto_1
    return-void
.end method

.method public c(Lwv0/d;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwv0/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addDevice:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EquipmentBusSearcher"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwv0/b$d;->a:Lwv0/b;

    invoke-static {v0}, Lwv0/b;->a(Lwv0/b;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lwv0/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-virtual {p1}, Lwv0/d;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v3}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_0

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lwv0/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "current device already bound deviceId:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Lwv0/b$d;->a:Lwv0/b;

    invoke-static {v0}, Lwv0/b;->c(Lwv0/b;)Ljava/util/List;

    move-result-object v0

    const-string v2, "deviceModels"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwv0/d;

    .line 8
    invoke-virtual {v4}, Lwv0/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lwv0/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, v2

    :cond_6
    check-cast v3, Lwv0/d;

    if-eqz v3, :cond_7

    const-string p1, "current device already exist"

    .line 9
    invoke-static {v1, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_7
    iget-object v0, p0, Lwv0/b$d;->a:Lwv0/b;

    invoke-static {v0}, Lwv0/b;->c(Lwv0/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lwv0/b$d;->a:Lwv0/b;

    invoke-static {p1}, Lwv0/b;->c(Lwv0/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "deviceModels:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lwv0/b$d;->a:Lwv0/b;

    new-instance v0, Lwv0/c;

    invoke-direct {v0, p1}, Lwv0/c;-><init>(Lwv0/b;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
