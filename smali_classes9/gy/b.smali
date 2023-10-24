.class public final Lgy/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DataCenterRecordOtherTrainingItemModel.kt"

# interfaces
.implements Lex/v;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/persondata/LogInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V
    .locals 1

    const-string v0, "logInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lgy/b;->g:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    return-void
.end method


# virtual methods
.method public D()Lcom/gotokeep/keep/data/model/persondata/LogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy/b;->g:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy/b;->g:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    return-object v0
.end method
