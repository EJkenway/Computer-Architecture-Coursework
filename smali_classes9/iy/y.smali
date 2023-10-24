.class public final Liy/y;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PersonDataV2WeeklyPurposeModel.kt"

# interfaces
.implements Liy/a;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final n:Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Liy/y;->g:Ljava/lang/String;

    iput-object p3, p0, Liy/y;->h:Ljava/lang/String;

    iput-object p4, p0, Liy/y;->i:Ljava/lang/String;

    iput-object p5, p0, Liy/y;->j:Ljava/lang/String;

    iput-object p6, p0, Liy/y;->n:Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/y;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/y;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/y;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/y;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/y;->n:Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;

    return-object v0
.end method
