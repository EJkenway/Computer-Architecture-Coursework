.class public final Lpp2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseFilterCategoryItemModel.kt"


# instance fields
.field public final a:Z

.field public final b:Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;)V
    .locals 1

    const-string v0, "dataTypeItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lpp2/b;->a:Z

    iput-object p2, p0, Lpp2/b;->b:Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp2/b;->b:Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpp2/b;->a:Z

    return v0
.end method
