.class public Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/j256/ormlite/table/DatabaseTable;
    tableName = "nebulax_resource_plugin_table"
.end annotation


# static fields
.field public static final COL_APP_ID:Ljava/lang/String; = "app_id"

.field public static final COL_VERSION:Ljava/lang/String; = "version"


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "app_id"
        uniqueCombo = true
    .end annotation
.end field

.field private appkey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private developerVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private extendInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private gId:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        generatedId = true
        index = true
    .end annotation
.end field

.field private lastUsedTime:J
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private newPackageSize:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private newPackageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private packageSize:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private packageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private permission:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private requireVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "user_id"
        uniqueCombo = true
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "version"
        uniqueCombo = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->appkey:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->developerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->extendInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUsedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->lastUsedTime:J

    return-wide v0
.end method

.method public getNewPackageSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->newPackageSize:Ljava/lang/String;

    return-object v0
.end method

.method public getNewPackageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->newPackageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->packageSize:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->packageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public getRequireVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->requireVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getgId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->gId:I

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppkey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->appkey:Ljava/lang/String;

    return-void
.end method

.method public setDeveloperVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->developerVersion:Ljava/lang/String;

    return-void
.end method

.method public setExtendInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->extendInfo:Ljava/lang/String;

    return-void
.end method

.method public setLastUsedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->lastUsedTime:J

    return-void
.end method

.method public setNewPackageSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->newPackageSize:Ljava/lang/String;

    return-void
.end method

.method public setNewPackageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->newPackageUrl:Ljava/lang/String;

    return-void
.end method

.method public setPackageSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->packageSize:Ljava/lang/String;

    return-void
.end method

.method public setPackageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->packageUrl:Ljava/lang/String;

    return-void
.end method

.method public setPermission(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->permission:Ljava/lang/String;

    return-void
.end method

.method public setRequireVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->requireVersion:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->userId:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->version:Ljava/lang/String;

    return-void
.end method

.method public setgId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->gId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluginInfoBean{appId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", packageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->packageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", packageSize=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->packageSize:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", newPackageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->newPackageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", newPackageSize=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->newPackageSize:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", developerVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->developerVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", requireVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->requireVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
