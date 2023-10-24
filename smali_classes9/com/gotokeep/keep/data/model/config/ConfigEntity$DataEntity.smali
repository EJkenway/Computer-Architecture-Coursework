.class public Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;
.super Ljava/lang/Object;
.source "ConfigEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/config/ConfigEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;,
        Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SportPageConfigs;,
        Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$CourseConfigs;,
        Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SocialConfigs;,
        Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity;
    }
.end annotation

.annotation runtime Lik/a;
    pageToken = "home"
.end annotation


# static fields
.field public static final DEFAULT_CALORIE_COEFFICIENT:F = 0.8f

.field private static final MAX_CALORIE_COEFFICIENT:F = 1.0f


# instance fields
.field private addressCipher:Ljava/lang/String;

.field private age:I

.field private albumSwitch:Z

.field private appStructVersion:Ljava/lang/String;

.field private ashSwitch:Z

.field private bottomBarControl:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lik/b;
        moduleToken = "bottomBarControl"
    .end annotation
.end field

.field private calorieCoefficient:F

.field private cipherShareInfo:Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareConfigEntity;

.field private courseConfigs:Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$CourseConfigs;
    .annotation runtime Lxf/c;
        value = "coursePageConfigs"
    .end annotation
.end field

.field private courseTriggerTimes:I

.field private cscEntryShowVersion:Ljava/lang/String;

.field public enableSocket:Z

.field private expTags:Ljava/lang/String;

.field private generalConfigs:Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

.field private heartRateNewInterval:Z

.field private homeTabs:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lik/b;
        moduleToken = "homeTabs"
        safeFieldCheckStrategy = Lcom/gotokeep/keep/data/safestrategy/OnlyLoginCheckSafeFieldStrategy;
    .end annotation
.end field

.field private inCreator:Z

.field private inUserGroupExp:Z

.field private keepValue:F

.field private layerTimeInterval:I

.field private maxKeepValue:F

.field private myTabStyle:Ljava/lang/String;

.field private netDiagUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private newThirdpartyEntry:Z

.field private nextPushDuration:J

.field public outdoorHomeStyle:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeStyleEntity;

.field private popupServerControl:Z

.field private pushes:Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity;

.field private refreshTokenPeriod:I

.field private runningTriggerTimes:I

.field public sdkAuthorizationSetting:Z

.field private showRegisterPartner:Z

.field private showVideoSdkDialog:Z

.field private showVirtualAvatarSwitch:Z

.field private socialConfigs:Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SocialConfigs;

.field private sportPageConfigs:Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SportPageConfigs;

.field private sportTabs:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private staticDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timelineCardShareStatus:I

.field private trainingReminders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/ReminderEntity;",
            ">;"
        }
    .end annotation
.end field

.field public useNewFinishPage:Z

.field private versionTriggerTimes:I

.field public webSocketDomain:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "socket.domain"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->layerTimeInterval:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->enableSocket:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/ReminderEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->trainingReminders:Ljava/util/List;

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->versionTriggerTimes:I

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->albumSwitch:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->heartRateNewInterval:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->inCreator:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->inUserGroupExp:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->newThirdpartyEntry:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->popupServerControl:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->showRegisterPartner:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->showVideoSdkDialog:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->showVirtualAvatarSwitch:Z

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->addressCipher:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->age:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->appStructVersion:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->ashSwitch:Z

    return v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->bottomBarControl:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    return-object v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->calorieCoefficient:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public g()Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->cipherShareInfo:Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareConfigEntity;

    return-object v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$CourseConfigs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->courseConfigs:Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$CourseConfigs;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->courseTriggerTimes:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->cscEntryShowVersion:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->expTags:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->generalConfigs:Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->homeTabs:Ljava/util/List;

    return-object v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->keepValue:F

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->layerTimeInterval:I

    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->maxKeepValue:F

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->myTabStyle:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->netDiagUrl:Ljava/util/List;

    return-object v0
.end method

.method public s()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->pushes:Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->refreshTokenPeriod:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->runningTriggerTimes:I

    return v0
.end method

.method public v()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SocialConfigs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->socialConfigs:Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SocialConfigs;

    return-object v0
.end method

.method public w()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SportPageConfigs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->sportPageConfigs:Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SportPageConfigs;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->sportTabs:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->staticDomains:Ljava/util/List;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->timelineCardShareStatus:I

    return v0
.end method
