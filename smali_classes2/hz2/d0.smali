.class public final Lhz2/d0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDiscoverTypeModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhz2/d0;->a:Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/d0;->a:Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    return-object v0
.end method
