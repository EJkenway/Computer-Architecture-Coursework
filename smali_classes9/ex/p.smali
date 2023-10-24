.class public final Lex/p;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DataCenterGradeModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/persondata/LevelInfo;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/LevelInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "levelInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lex/p;->a:Lcom/gotokeep/keep/data/model/persondata/LevelInfo;

    iput-object p2, p0, Lex/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/persondata/LevelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/p;->a:Lcom/gotokeep/keep/data/model/persondata/LevelInfo;

    return-object v0
.end method
