.class public final Ls60/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "NewKgLevelV2Model.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/NewKgData;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/NewKgData;Z)V
    .locals 1

    const-string v0, "newKgData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls60/q;->a:Lcom/gotokeep/keep/data/model/profile/NewKgData;

    iput-boolean p2, p0, Ls60/q;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/NewKgData;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/q;->a:Lcom/gotokeep/keep/data/model/profile/NewKgData;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls60/q;->b:Z

    return v0
.end method
