.class public Lex/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DataCenterBestRecordModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/domain/datacenter/a;

.field public b:Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/datacenter/a;Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lex/f;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    .line 3
    iput-object p2, p0, Lex/f;->b:Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;

    return-void
.end method
