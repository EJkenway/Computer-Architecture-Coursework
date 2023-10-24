.class public final Lgy/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DataCenterBodyDataItemModel.kt"

# interfaces
.implements Lex/v;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;

.field public final h:Lgy/f;

.field public final i:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

.field public final j:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;Lgy/f;Lcom/gotokeep/keep/data/model/persondata/LogInfo;ZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lgy/a;->g:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;

    iput-object p2, p0, Lgy/a;->h:Lgy/f;

    iput-object p3, p0, Lgy/a;->i:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    iput-boolean p4, p0, Lgy/a;->j:Z

    iput-boolean p5, p0, Lgy/a;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;Lgy/f;Lcom/gotokeep/keep/data/model/persondata/LogInfo;ZZILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lgy/f$a;->f:Lgy/f$a;

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lgy/a;-><init>(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;Lgy/f;Lcom/gotokeep/keep/data/model/persondata/LogInfo;ZZ)V

    return-void
.end method


# virtual methods
.method public D()Lcom/gotokeep/keep/data/model/persondata/LogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy/a;->i:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy/a;->j:Z

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy/a;->g:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy/a;->n:Z

    return v0
.end method

.method public final l1()Lgy/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy/a;->h:Lgy/f;

    return-object v0
.end method
