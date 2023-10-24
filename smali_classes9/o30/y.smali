.class public final Lo30/y;
.super Ljava/lang/Object;
.source "OutdoorAliveStrategy.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

.field public b:Ltj3/z1;

.field public final c:J

.field public final d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restartAction"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo30/y;->c:J

    iput-object p3, p0, Lo30/y;->d:Lhj3/a;

    .line 2
    sget-object p3, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->SEARCHING:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    iput-object p3, p0, Lo30/y;->a:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    .line 3
    sget-object p3, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restart strategy created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "outdoor_gps_provider"

    invoke-virtual {p3, v0, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lo30/y;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo30/y;->d:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic b(Lo30/y;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo30/y;->c:J

    return-wide v0
.end method


# virtual methods
.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo30/y;->a:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->GOOD:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    const/4 v2, 0x0

    const-string v3, "outdoor_gps_provider"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NORMAL:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo30/y;->b:Ltj3/z1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltj3/z1;->isActive()Z

    move-result v0

    if-eq v0, v4, :cond_4

    .line 3
    :cond_1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lo30/y$a;

    invoke-direct {v9, p0, v5}, Lo30/y$a;-><init>(Lo30/y;Laj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lo30/y;->b:Ltj3/z1;

    .line 4
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "restart strategy, bad and arranged"

    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lo30/y;->b:Ltj3/z1;

    if-eqz v0, :cond_3

    invoke-static {v0, v5, v4, v5}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_3
    iput-object v5, p0, Lo30/y;->b:Ltj3/z1;

    .line 7
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "restart strategy, good"

    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_gps_provider"

    const-string v3, "restart strategy started"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lo30/y;->c()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_gps_provider"

    const-string v3, "restart strategy stopped"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lo30/y;->b:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lo30/y;->b:Ltj3/z1;

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;Ljava/lang/String;)V
    .locals 3

    const-string v0, "gpsState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restart strategy updating from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_gps_provider"

    invoke-virtual {v0, v2, p2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lo30/y;->a:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    .line 3
    invoke-virtual {p0}, Lo30/y;->c()V

    return-void
.end method
