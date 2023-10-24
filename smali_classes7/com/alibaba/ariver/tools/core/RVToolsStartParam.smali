.class public Lcom/alibaba/ariver/tools/core/RVToolsStartParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;
    }
.end annotation


# instance fields
.field private mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private mAppName:Ljava/lang/String;

.field private mCurrentAppId:Ljava/lang/String;

.field private mRole:Lcom/alibaba/ariver/tools/core/permission/Role;

.field private mStartMode:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

.field private mTinyAppStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mAppName:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->access$000(Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;)Lcom/alibaba/ariver/tools/core/permission/Role;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mRole:Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->access$100(Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;)Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mTinyAppStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->access$200(Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;)Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mStartMode:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->access$300(Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mCurrentAppId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->access$400(Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mAppName:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mCurrentAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Lcom/alibaba/ariver/tools/core/permission/Role;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mRole:Lcom/alibaba/ariver/tools/core/permission/Role;

    return-object v0
.end method

.method public getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mStartMode:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    return-object v0
.end method

.method public getTinyAppStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mTinyAppStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    return-object v0
.end method
