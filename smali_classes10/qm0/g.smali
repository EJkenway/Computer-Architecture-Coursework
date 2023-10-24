.class public final Lqm0/g;
.super Ljava/lang/Object;
.source "UtilityModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:J

.field public final h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;ZZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string p9, "playType"

    invoke-static {p10, p9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqm0/g;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lqm0/g;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lqm0/g;->c:Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    .line 5
    iput-object p4, p0, Lqm0/g;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lqm0/g;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lqm0/g;->f:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lqm0/g;->g:J

    .line 9
    iput-object p10, p0, Lqm0/g;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    .line 10
    iput-boolean p12, p0, Lqm0/g;->i:Z

    .line 11
    iput-object p13, p0, Lqm0/g;->j:Ljava/lang/String;

    .line 12
    iput-boolean p14, p0, Lqm0/g;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/g;->c:Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm0/g;->i:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/g;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm0/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm0/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqm0/g;->g:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm0/g;->k:Z

    return v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqm0/g;->a:Ljava/util/List;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqm0/g;->b:Ljava/util/List;

    return-void
.end method
