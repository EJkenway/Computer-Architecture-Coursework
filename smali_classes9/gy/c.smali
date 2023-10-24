.class public final Lgy/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DataCenterRecordOutdoorItemModel.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lex/v;


# instance fields
.field public final g:Z

.field public final h:Lcom/gotokeep/keep/data/model/persondata/LogInfo;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/persondata/LogInfo;)V
    .locals 1

    const-string v0, "logInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lgy/c;->g:Z

    iput-object p2, p0, Lgy/c;->h:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    return-void
.end method


# virtual methods
.method public D()Lcom/gotokeep/keep/data/model/persondata/LogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy/c;->h:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy/c;->g:Z

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy/c;->h:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    return-object v0
.end method
