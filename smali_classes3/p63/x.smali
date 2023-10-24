.class public final Lp63/x;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainLogHeaderModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/BaseModel;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/BaseModel;Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lp63/x;->a:Lcom/gotokeep/keep/data/model/BaseModel;

    iput-boolean p2, p0, Lp63/x;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/x;->a:Lcom/gotokeep/keep/data/model/BaseModel;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp63/x;->b:Z

    return v0
.end method
