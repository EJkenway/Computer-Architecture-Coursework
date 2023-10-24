.class public final Lex/f0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DataCenterWeeklyPurposeModel.kt"

# interfaces
.implements Liy/a;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;

.field public j:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;ZZZ)V
    .locals 0

    const-string p2, "type"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lex/f0;->g:Ljava/lang/String;

    iput-object p3, p0, Lex/f0;->h:Ljava/lang/String;

    iput-object p6, p0, Lex/f0;->i:Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;

    iput-boolean p7, p0, Lex/f0;->j:Z

    iput-boolean p8, p0, Lex/f0;->n:Z

    iput-boolean p9, p0, Lex/f0;->o:Z

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/f0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/f0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex/f0;->j:Z

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/f0;->i:Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex/f0;->o:Z

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex/f0;->n:Z

    return v0
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lex/f0;->j:Z

    return-void
.end method
