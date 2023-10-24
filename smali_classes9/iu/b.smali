.class public final Liu/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DayflowDetailJoinModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Liu/b;->a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p2, p0, Liu/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liu/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Liu/b;->a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method
