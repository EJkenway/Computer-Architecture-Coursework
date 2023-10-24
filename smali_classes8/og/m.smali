.class public Log/m;
.super Ljava/lang/Object;
.source "OutdoorPopupDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/m$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Log/m$a;


# direct methods
.method public constructor <init>(Log/m$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Log/m;->a:Z

    .line 3
    iput-boolean v0, p0, Log/m;->b:Z

    .line 4
    iput-boolean v0, p0, Log/m;->c:Z

    .line 5
    iput-object p1, p0, Log/m;->f:Log/m$a;

    return-void
.end method

.method public static synthetic a(Log/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Log/m;->e(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Log/m;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Log/m;->d(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V

    return-void
.end method

.method public static synthetic c(Log/m;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Log/m;->f(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V

    return-void
.end method

.method private synthetic d(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Log/m;->a:Z

    .line 2
    iput-object p1, p0, Log/m;->d:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    .line 3
    iget-boolean v0, p0, Log/m;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Log/m;->f:Log/m$a;

    iget-object v1, p0, Log/m;->e:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Log/m$a;->a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic e(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Log/m;->b:Z

    .line 2
    iput-object p1, p0, Log/m;->e:Ljava/util/List;

    .line 3
    iget-boolean v0, p0, Log/m;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Log/m;->f:Log/m$a;

    iget-object v1, p0, Log/m;->d:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    invoke-interface {v0, v1, p1}, Log/m$a;->a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic f(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Log/m;->a:Z

    .line 2
    iput-object p1, p0, Log/m;->d:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    .line 3
    iget-boolean v0, p0, Log/m;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Log/m;->f:Log/m$a;

    iget-object v1, p0, Log/m;->e:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Log/m$a;->a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Log/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    const-string v1, "OutdoorPopupDataHelper use http"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->I(Ljava/lang/String;)V

    .line 3
    new-instance v0, Log/k;

    invoke-direct {v0, p0}, Log/k;-><init>(Log/m;)V

    invoke-static {p1, v0}, Log/i;->f(Ljava/lang/String;Log/i$b;)V

    .line 4
    :cond_0
    new-instance v0, Log/j;

    invoke-direct {v0, p0}, Log/j;-><init>(Log/m;)V

    invoke-static {p1, v0}, Log/h;->g(Ljava/lang/String;Log/h$b;)V

    return-void
.end method

.method public h(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    new-instance v0, Log/l;

    invoke-direct {v0, p0}, Log/l;-><init>(Log/m;)V

    .line 2
    invoke-static {p1, v0}, Log/i;->h(Landroidx/lifecycle/LifecycleOwner;Log/i$b;)Z

    move-result p1

    iput-boolean p1, p0, Log/m;->c:Z

    return-void
.end method
