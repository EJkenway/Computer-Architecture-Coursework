.class public Lex/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DataCenterBaseLogDetailModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;

.field public final b:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;)V
    .locals 1

    const-string v0, "recordsEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lex/d;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;

    iput-object p2, p0, Lex/d;->b:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/d;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/d;->b:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;

    return-object v0
.end method
