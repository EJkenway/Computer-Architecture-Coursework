.class public final Ld11/a0;
.super Ld11/v;
.source "SetFeatureStatusTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld11/v<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

.field public final c:Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;)V
    .locals 1

    const-string v0, "featureStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    iput-object p1, p0, Ld11/a0;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    iput-object p2, p0, Ld11/a0;->c:Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ld11/a0;->g(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lh11/d2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lh11/s0;->a:Lh11/s0;

    iget-object v1, p0, Ld11/a0;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    iget-object v2, p0, Ld11/a0;->c:Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;

    invoke-virtual {v0, v1, v2}, Lh11/s0;->N(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;)Lcom/gotokeep/keep/band/data/FeaturesStatus;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lsi/a;->w0(Lcom/gotokeep/keep/band/data/FeaturesStatus;Loi/f;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lh11/s0;->a:Lh11/s0;

    iget-object v1, p0, Ld11/a0;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    invoke-virtual {v0, v1}, Lh11/s0;->O(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;)Lcom/gotokeep/keep/band/data/FeaturesStatusB1;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lsi/a;->l(Lcom/gotokeep/keep/band/data/FeaturesStatusB1;Loi/f;)V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "SetFeatureStatusTask"

    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p1
.end method

.method public final h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ld11/a0;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ld11/a0;->c:Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;

    return-object v0
.end method
