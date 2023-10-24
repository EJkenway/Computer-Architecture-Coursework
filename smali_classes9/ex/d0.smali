.class public Lex/d0;
.super Lex/d;
.source "DataCenterTrainLogDetailModel.java"


# instance fields
.field public c:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lex/d;-><init>(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;)V

    .line 2
    iput-object p3, p0, Lex/d0;->c:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    return-void
.end method
