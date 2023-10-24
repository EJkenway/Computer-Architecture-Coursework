.class public Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/j256/ormlite/table/DatabaseTable;
    tableName = "arome_recent_app_table"
.end annotation


# static fields
.field public static final COL_APP_ID:Ljava/lang/String; = "app_id"

.field public static final COL_APP_NAME:Ljava/lang/String; = "app_name"


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "app_id"
        uniqueCombo = true
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation
.end field

.field private launchWidth:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private showType:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->id:I

    return v0
.end method

.method public getLaunchWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->launchWidth:I

    return v0
.end method

.method public getShowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->showType:I

    return v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->updateTime:J

    return-wide v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->appName:Ljava/lang/String;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setLaunchWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->launchWidth:I

    return-void
.end method

.method public setShowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->showType:I

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->updateTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AromeRecentAppBean{appId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->appName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", iconUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", launchWidth=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->launchWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", showType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->showType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
