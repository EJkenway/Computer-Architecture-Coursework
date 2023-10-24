.class public final Lhz2/i0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CoursePopItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhz2/i0;->a:Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    iput-object p2, p0, Lhz2/i0;->b:Ljava/lang/String;

    iput-object p3, p0, Lhz2/i0;->c:Ljava/lang/String;

    iput-object p4, p0, Lhz2/i0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/i0;->a:Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/i0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/i0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/i0;->d:Ljava/lang/String;

    return-object v0
.end method
