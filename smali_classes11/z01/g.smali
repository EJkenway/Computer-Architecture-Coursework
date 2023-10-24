.class public final Lz01/g;
.super La11/g;
.source "KitbitStatusSyncHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Lz01/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La11/g;-><init>(Z)V

    .line 2
    const-class p1, Lz01/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz01/g;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Lz01/a;

    invoke-direct {p1}, Lz01/a;-><init>()V

    iput-object p1, p0, Lz01/g;->e:Lz01/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz01/g;->d:Z

    return-void
.end method

.method public b()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lz01/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lh11/d2;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lz01/g;->g()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld11/v;

    .line 6
    iget-boolean v3, p0, Lz01/g;->d:Z

    if-eqz v3, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v2}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    sget-object v4, Lef1/a;->h:Lef1/b;

    iget-object v5, p0, Lz01/g;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "execute task -- "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",result:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v2, v6}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    instance-of v2, v3, Lcom/gotokeep/keep/band/data/SystemStatus;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lz01/g;->e:Lz01/a;

    check-cast v3, Lcom/gotokeep/keep/band/data/SystemStatus;

    invoke-virtual {v2, v3}, Lz01/a;->b(Lcom/gotokeep/keep/band/data/SystemStatus;)V

    goto :goto_0

    .line 10
    :cond_6
    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lz01/g;->e:Lz01/a;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lz01/a;->c(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld11/v<",
            "**>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ld11/q;

    invoke-direct {v1}, Ld11/q;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ld11/r;

    invoke-direct {v1}, Ld11/r;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final h()Lz01/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz01/g;->e:Lz01/a;

    return-object v0
.end method
