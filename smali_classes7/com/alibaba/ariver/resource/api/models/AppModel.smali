.class public Lcom/alibaba/ariver/resource/api/models/AppModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final COMPARATOR:Ljava/util/Comparator;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x609ffcc4196da7bL


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private appInfoModel:Lcom/alibaba/ariver/resource/api/models/AppInfoModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "appInfo"
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private containerInfo:Lcom/alibaba/ariver/resource/api/models/ContainerModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "container"
    .end annotation
.end field

.field private extendInfos:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extendInfo"
    .end annotation
.end field

.field private permissionModel:Lcom/alibaba/ariver/resource/api/models/PermissionModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "permission"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/models/AppModel$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel$1;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/resource/api/models/AppModel;->COMPARATOR:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lcom/alibaba/ariver/resource/api/models/AppModel$2;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel$2;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/resource/api/models/AppModel;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->appId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->appVersion:Ljava/lang/String;

    .line 5
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->appInfoModel:Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 6
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->containerInfo:Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->extendInfos:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->permissionModel:Lcom/alibaba/ariver/resource/api/models/PermissionModel;

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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->appInfoModel:Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->containerInfo:Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    return-object v0
.end method

.method public getExtendInfos()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->extendInfos:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->permissionModel:Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    return-object v0
.end method

.method public setAppInfoModel(Lcom/alibaba/ariver/resource/api/models/AppInfoModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->appInfoModel:Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->appId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setContainerInfo(Lcom/alibaba/ariver/resource/api/models/ContainerModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->containerInfo:Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    return-void
.end method

.method public setExtendInfos(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->extendInfos:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setPermissionModel(Lcom/alibaba/ariver/resource/api/models/PermissionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->permissionModel:Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppModel{appId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", appInfoModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->appInfoModel:Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->containerInfo:Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extendInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->extendInfos:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->appVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->appInfoModel:Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->containerInfo:Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->extendInfos:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/AppModel;->permissionModel:Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
