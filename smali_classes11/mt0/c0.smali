.class public final Lmt0/c0;
.super Lmt0/u;
.source "KsDeviceAuth.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt0/c0$a;
    }
.end annotation


# static fields
.field public static final d:Lmt0/c0$a;

.field public static e:Z


# instance fields
.field public final a:Lit/a2;

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltj3/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmt0/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmt0/c0$a;-><init>(Lij3/h;)V

    sput-object v0, Lmt0/c0;->d:Lmt0/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmt0/u;-><init>()V

    .line 2
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->s0()Lit/a2;

    move-result-object v0

    iput-object v0, p0, Lmt0/c0;->a:Lit/a2;

    return-void
.end method

.method public static final synthetic l(Lmt0/c0;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt0/c0;->c:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic m(Lmt0/c0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmt0/c0;->o(Z)V

    return-void
.end method

.method public static final synthetic n(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lmt0/c0;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/permission/KtDeviceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmt0/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmt0/c0;->a:Lit/a2;

    invoke-virtual {v0}, Lit/a2;->o()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/station/KsBindDeviceInfo;

    .line 5
    new-instance v3, Lmt0/v;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/station/KsBindDeviceInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/station/KsBindDeviceInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/station/KsBindDeviceInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lmt0/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d()V
    .locals 4

    const-string v0, "startUpgrade"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->i:Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;->f()V

    return-void
.end method

.method public e(Lmt0/v;Lhj3/l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt0/v;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "action"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lmt0/c0;->c:Ltj3/z1;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    sget-object v6, Ltj3/s1;->g:Ltj3/s1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lmt0/c0$b;

    invoke-direct {v9, v0, v4}, Lmt0/c0$b;-><init>(Lmt0/c0;Laj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v3

    iput-object v3, v0, Lmt0/c0;->c:Ltj3/z1;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connect:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lok/j;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v5, v6, v4}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iput-object v2, v0, Lmt0/c0;->b:Lhj3/l;

    .line 5
    sget-object v7, Ll91/c;->a:Ll91/c;

    if-nez v1, :cond_1

    :goto_1
    move-object v8, v4

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmt0/v;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lj91/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3c

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Ll91/c;->v(Ll91/c;Ljava/lang/String;ZJZZZZILjava/lang/Object;)V

    return-void
.end method

.method public f(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDeviceVersion"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lj91/h;->a:Lj91/h;

    invoke-virtual {v0}, Lj91/h;->n()Lia1/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lia1/g$a;->c(Lia1/g;Ljava/lang/String;ILjava/lang/Object;)Lj91/k;

    move-result-object v0

    .line 3
    new-instance v1, Lmt0/c0$c;

    invoke-direct {v1, p1}, Lmt0/c0$c;-><init>(Lhj3/l;)V

    invoke-interface {v0, v1}, Lj91/k;->b(Lcom/keep/kirin/client/request/KirinCallback;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/c0;->a:Lit/a2;

    invoke-virtual {v0}, Lit/a2;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/c0;->a:Lit/a2;

    invoke-virtual {v0}, Lit/a2;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/c0;->a:Lit/a2;

    invoke-virtual {v0}, Lit/a2;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->I()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/c0;->a:Lit/a2;

    invoke-virtual {v0}, Lit/a2;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    sget-boolean v0, Lmt0/c0;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "onConnectResult->"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " and connect time out, so return"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v1}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lmt0/c0;->b:Lhj3/l;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
