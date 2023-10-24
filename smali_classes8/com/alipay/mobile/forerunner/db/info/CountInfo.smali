.class public Lcom/alipay/mobile/forerunner/db/info/CountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/j256/ormlite/table/DatabaseTable;
    tableName = "count_db"
.end annotation


# instance fields
.field public count:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public eventId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        canBeNull = false
    .end annotation
.end field

.field public extParam:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        generatedId = true
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->count:I

    return v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getExtParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->extParam:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->id:I

    return v0
.end method

.method public getParam1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->param1:Ljava/lang/String;

    return-object v0
.end method

.method public getParma2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->parma2:Ljava/lang/String;

    return-object v0
.end method

.method public getParma3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->parma3:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->count:I

    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->eventId:Ljava/lang/String;

    return-void
.end method

.method public setExtParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->extParam:Ljava/lang/String;

    return-void
.end method

.method public setParam1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->param1:Ljava/lang/String;

    return-void
.end method

.method public setParma2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->parma2:Ljava/lang/String;

    return-void
.end method

.method public setParma3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->parma3:Ljava/lang/String;

    return-void
.end method
