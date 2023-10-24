.class public Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/j256/ormlite/table/DatabaseTable;
    tableName = "log_spm_db"
.end annotation


# instance fields
.field public date:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation
.end field

.field public isUpload:Z
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public param1:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public parma2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public parma3:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public spm:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        canBeNull = false
    .end annotation
.end field

.field public userId:Ljava/lang/String;
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
.method public getDate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->date:I

    return v0
.end method

.method public getParam1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->param1:Ljava/lang/String;

    return-object v0
.end method

.method public getParma2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->parma2:Ljava/lang/String;

    return-object v0
.end method

.method public getParma3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->parma3:Ljava/lang/String;

    return-object v0
.end method

.method public getSpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->spm:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->isUpload:Z

    return v0
.end method

.method public setDate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->date:I

    return-void
.end method

.method public setParam1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->param1:Ljava/lang/String;

    return-void
.end method

.method public setParma2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->parma2:Ljava/lang/String;

    return-void
.end method

.method public setParma3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->parma3:Ljava/lang/String;

    return-void
.end method

.method public setSpm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->spm:Ljava/lang/String;

    return-void
.end method

.method public setUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->isUpload:Z

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->userId:Ljava/lang/String;

    return-void
.end method
