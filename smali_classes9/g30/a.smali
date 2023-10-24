.class public final Lg30/a;
.super Ljava/lang/Object;
.source "FakePointProvider.kt"


# instance fields
.field public a:Z

.field public b:J

.field public c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public final d:Ldl/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 3

    const-string v0, "outdoorConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lg30/a;->j(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 3
    new-instance p1, Ldl/b;

    iget-wide v0, p0, Lg30/a;->b:J

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ldl/b;-><init>(Ljava/lang/Runnable;J)V

    iput-object p1, p0, Lg30/a;->d:Ldl/b;

    return-void
.end method

.method public static final synthetic a(Lg30/a;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg30/a;->f(IZ)V

    return-void
.end method

.method public static final synthetic b(Lg30/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg30/a;->a:Z

    return p0
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1

    const-string v0, "newLocationData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg30/a;->i(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1

    const-string v0, "newLocationData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lg30/a;->i(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/a;->d:Ldl/b;

    invoke-virtual {v0}, Ldl/b;->b()V

    return-void
.end method

.method public final f(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg30/a;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-static {v0}, Ldt/x;->q(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v0

    const-string v1, "fakeLocationRawData"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->E(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->a0(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/r0;->g(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/r0;->g(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->a0(Z)V

    .line 8
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    invoke-virtual {v2, v3}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lq20/g;->a:Lq20/g;

    invoke-virtual {v0, p1, v1, p2}, Lq20/g;->a(IZZ)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg30/a;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->B()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lg30/a;->d:Ldl/b;

    new-instance v2, Lg30/a$a;

    invoke-direct {v2, p0, v1}, Lg30/a$a;-><init>(Lg30/a;Z)V

    invoke-virtual {v0, v2}, Ldl/b;->e(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lg30/a;->d:Ldl/b;

    invoke-virtual {v0}, Ldl/b;->d()V

    .line 4
    sget-object v0, Lq20/g;->a:Lq20/g;

    invoke-virtual {v0}, Lq20/g;->b()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg30/a;->d:Ldl/b;

    new-instance v1, Lg30/a$b;

    invoke-direct {v1, p0}, Lg30/a$b;-><init>(Lg30/a;)V

    invoke-virtual {v0, v1}, Ldl/b;->e(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lg30/a;->d:Ldl/b;

    invoke-virtual {v0}, Ldl/b;->d()V

    .line 3
    sget-object v0, Lq20/g;->a:Lq20/g;

    invoke-virtual {v0}, Lq20/g;->c()V

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg30/a;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 2
    iget-object p1, p0, Lg30/a;->d:Ldl/b;

    invoke-virtual {p1}, Ldl/b;->b()V

    .line 3
    sget-object p1, Lq20/g;->a:Lq20/g;

    invoke-virtual {p1}, Lq20/g;->d()V

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 2

    const-string v0, "outdoorConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "outdoorConfig.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    iput-boolean v0, p0, Lg30/a;->a:Z

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->o()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lg30/a;->b:J

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg30/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg30/a;->d:Ldl/b;

    new-instance v1, Lg30/a$c;

    invoke-direct {v1, p0}, Lg30/a$c;-><init>(Lg30/a;)V

    invoke-virtual {v0, v1}, Ldl/b;->e(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lg30/a;->d:Ldl/b;

    invoke-virtual {v0}, Ldl/b;->d()V

    :cond_0
    return-void
.end method
