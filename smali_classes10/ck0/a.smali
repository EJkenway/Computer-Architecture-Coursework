.class public final Lck0/a;
.super Ljava/lang/Object;
.source "MiracastModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;",
            ")V"
        }
    .end annotation

    const-string p8, "playType"

    invoke-static {p1, p8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lck0/a;->a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    .line 3
    iput-object p2, p0, Lck0/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lck0/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lck0/a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lck0/a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lck0/a;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lck0/a;->g:Ljava/util/List;

    .line 9
    iput-wide p9, p0, Lck0/a;->h:J

    .line 10
    iput-object p11, p0, Lck0/a;->i:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lck0/a;->j:Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lck0/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lck0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lck0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lck0/a;->h:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lck0/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lck0/a;->a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lck0/a;->j:Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

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
    iget-object v0, p0, Lck0/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lck0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lck0/a;->f:Ljava/lang/String;

    return-object v0
.end method
