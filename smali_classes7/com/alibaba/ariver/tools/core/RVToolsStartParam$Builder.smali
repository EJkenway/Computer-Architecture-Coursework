.class public Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tools/core/RVToolsStartParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private mCurrentAppId:Ljava/lang/String;

.field private mRole:Lcom/alibaba/ariver/tools/core/permission/Role;

.field private mStartMode:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

.field private mTinyAppStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tools/core/permission/Role;->d:Lcom/alibaba/ariver/tools/core/permission/Role;

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->mRole:Lcom/alibaba/ariver/tools/core/permission/Role;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;)Lcom/alibaba/ariver/tools/core/permission/Role;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->mRole:Lcom/alibaba/ariver/tools/core/permission/Role;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;)Lcom/alibaba/ariver/app/api/activity/StartClientBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->mTinyAppStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;)Lcom/alibaba/ariver/tools/core/RVToolsStartMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->mStartMode:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->mCurrentAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-object p0
.end method


# virtual methods
.method public appModel(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-object p0
.end method

.method public build()Lcom/alibaba/ariver/tools/core/RVToolsStartParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;-><init>(Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;)V

    return-object v0
.end method

.method public role(Lcom/alibaba/ariver/tools/core/permission/Role;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->mRole:Lcom/alibaba/ariver/tools/core/permission/Role;

    return-object p0
.end method

.method public startClientBundle(Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->mTinyAppStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 2
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->mCurrentAppId:Ljava/lang/String;

    return-object p0
.end method

.method public startMode(Lcom/alibaba/ariver/tools/core/RVToolsStartMode;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->mStartMode:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    return-object p0
.end method
