.class public final Lpp2/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseFilterLevelItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;)V
    .locals 1

    const-string v0, "labelId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lpp2/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lpp2/g;->b:Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp2/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp2/g;->b:Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    return-object v0
.end method
