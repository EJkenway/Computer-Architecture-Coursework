.class public final Ld11/u;
.super Ljava/lang/Object;
.source "KitbitSyncTaskGroup.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La11/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc11/b;

.field public final d:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Lc11/b;Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "La11/g;",
            ">;",
            "Lc11/b;",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;",
            ")V"
        }
    .end annotation

    const-string v0, "taskArray"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitbitGroupDataType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ld11/u;->a:J

    .line 3
    iput-object p3, p0, Ld11/u;->b:Ljava/util/List;

    .line 4
    iput-object p4, p0, Ld11/u;->c:Lc11/b;

    .line 5
    iput-object p5, p0, Ld11/u;->d:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld11/u;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld11/u;->h:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lc11/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld11/u;->c:Lc11/b;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;
    .locals 1

    .line 1
    iget-object v0, p0, Ld11/u;->i:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Ld11/u;->d:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld11/u;->f:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld11/u;->e:J

    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La11/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld11/u;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld11/u;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld11/u;->a:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld11/u;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld11/u;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld11/u;->l:Z

    return v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld11/u;->g:Z

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld11/u;->h:Ljava/util/List;

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld11/u;->i:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld11/u;->f:J

    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld11/u;->e:J

    return-void
.end method

.method public final r(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld11/u;->j:Ljava/util/Map;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld11/u;->k:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld11/u;->l:Z

    return-void
.end method
