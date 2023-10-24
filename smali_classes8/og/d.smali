.class public Log/d;
.super Ljava/lang/Object;
.source "ExperienceAndAchievementHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/d$a;
    }
.end annotation


# instance fields
.field public final a:Log/d$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Log/d;->b:Z

    .line 3
    iput-boolean v0, p0, Log/d;->c:Z

    .line 4
    iput-boolean v0, p0, Log/d;->d:Z

    .line 5
    iput-object p1, p0, Log/d;->a:Log/d$a;

    return-void
.end method

.method public static synthetic a(Log/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Log/d;->g(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Log/d;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Log/d;->f(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V

    return-void
.end method

.method public static synthetic c(Log/d;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Log/d;->h(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V

    return-void
.end method

.method private synthetic f(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Log/d;->b:Z

    .line 2
    iput-object p1, p0, Log/d;->e:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    .line 3
    iget-boolean v0, p0, Log/d;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Log/d;->f:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Log/d;->e(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Log/d;->c:Z

    .line 2
    iput-object p1, p0, Log/d;->f:Ljava/util/List;

    .line 3
    iget-boolean v0, p0, Log/d;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Log/d;->e:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    invoke-virtual {p0, v0, p1}, Log/d;->e(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic h(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Log/d;->b:Z

    .line 2
    iput-object p1, p0, Log/d;->e:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    .line 3
    iget-boolean v0, p0, Log/d;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Log/d;->f:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Log/d;->e(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Log/d;->d:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    const-string v1, "ExperienceAndAchievementHelper use http"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->I(Ljava/lang/String;)V

    .line 3
    new-instance v0, Log/b;

    invoke-direct {v0, p0}, Log/b;-><init>(Log/d;)V

    invoke-static {p1, v0}, Log/i;->f(Ljava/lang/String;Log/i$b;)V

    .line 4
    :cond_0
    new-instance v0, Log/a;

    invoke-direct {v0, p0}, Log/a;-><init>(Log/d;)V

    invoke-static {p1, v0}, Log/h;->g(Ljava/lang/String;Log/h$b;)V

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Log/d;->a:Log/d$a;

    invoke-interface {v0, p1, p2}, Log/d$a;->a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V

    return-void
.end method

.method public i(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    new-instance v0, Log/c;

    invoke-direct {v0, p0}, Log/c;-><init>(Log/d;)V

    .line 2
    invoke-static {p1, v0}, Log/i;->h(Landroidx/lifecycle/LifecycleOwner;Log/i$b;)Z

    move-result p1

    iput-boolean p1, p0, Log/d;->d:Z

    return-void
.end method
