.class public final Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;
.super Ljava/lang/Object;
.source "SummaryButtonModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel$Action;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel$Action;

.field public b:I

.field public c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public d:Z

.field public e:Z

.field public f:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel$Action;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel$Action;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->a:Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel$Action;

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->b:I

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 4
    iput-boolean p3, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->d:Z

    .line 5
    iput-boolean p4, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;Z)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel$Action;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel$Action;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->a:Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel$Action;

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->h:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->f:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    .line 9
    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->g:Ljava/util/List;

    .line 10
    iput-boolean p4, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->a:Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel$Action;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->f:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->g:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->b:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->d:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->i:Z

    return v0
.end method
