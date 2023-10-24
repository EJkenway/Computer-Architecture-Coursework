.class public final Lex/y;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DataCenterRecordRankModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lex/y;->a:Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;

    iput-object p2, p0, Lex/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/y;->a:Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;

    return-object v0
.end method
