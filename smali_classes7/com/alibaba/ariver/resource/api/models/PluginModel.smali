.class public Lcom/alibaba/ariver/resource/api/models/PluginModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x491dd46b36aa6c24L


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private appKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private developerVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private extendInfo:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private newPackageSize:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private newPackageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private packageSize:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private packageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private permission:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private pluginScene:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private requireVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deployVersion"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/models/PluginModel$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel$1;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->appId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->appKey:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->packageUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->newPackageUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->packageSize:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->newPackageSize:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->developerVersion:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->requireVersion:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->pluginScene:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->version:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 16
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->unmarshallJSONObject([B)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->permission:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 18
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->unmarshallJSONObject([B)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->extendInfo:Lcom/alibaba/fastjson/JSONObject;

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->developerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendInfo()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->extendInfo:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getNewPackageSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->newPackageSize:Ljava/lang/String;

    return-object v0
.end method

.method public getNewPackageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->newPackageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->packageSize:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->packageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPermission()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->permission:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getPluginScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->pluginScene:Ljava/lang/String;

    return-object v0
.end method

.method public getRequireVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->requireVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setDeveloperVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->developerVersion:Ljava/lang/String;

    return-void
.end method

.method public setExtendInfo(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->extendInfo:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setNewPackageSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->newPackageSize:Ljava/lang/String;

    return-void
.end method

.method public setNewPackageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->newPackageUrl:Ljava/lang/String;

    return-void
.end method

.method public setPackageSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->packageSize:Ljava/lang/String;

    return-void
.end method

.method public setPackageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->packageUrl:Ljava/lang/String;

    return-void
.end method

.method public setPermission(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->permission:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setPluginScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->pluginScene:Ljava/lang/String;

    return-void
.end method

.method public setRequireVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->requireVersion:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->version:Ljava/lang/String;

    return-void
.end method

.method public toAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setAppId(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setVersion(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->developerVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setDeveloperVersion(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->packageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setPackageUrl(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->newPackageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setNewPackageUrl(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->packageSize:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setPackageSize(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->newPackageSize:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setNewPackageSize(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setAppKey(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setAppInfoModel(Lcom/alibaba/ariver/resource/api/models/AppInfoModel;)V

    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->permission:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->generateFromJSON(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setPermissionModel(Lcom/alibaba/ariver/resource/api/models/PermissionModel;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluginModel{appId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", packageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->packageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", packageSize=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->packageSize:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", newPackageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->newPackageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", newPackageSize=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->newPackageSize:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", developerVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->developerVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requireVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->requireVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pluginScene=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->pluginScene:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->appKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->packageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->newPackageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->packageSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->newPackageSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->developerVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->requireVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->pluginScene:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->permission:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->marshallJSONObject(Lcom/alibaba/fastjson/JSONObject;)[B

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    array-length v1, p2

    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-lez v1, :cond_1

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;->extendInfo:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->marshallJSONObject(Lcom/alibaba/fastjson/JSONObject;)[B

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    array-length v0, p2

    .line 17
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-lez v0, :cond_3

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_3
    return-void
.end method
