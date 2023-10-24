.class public final Las0/n3;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitSeriesCourseModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCourseItemData;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

.field public final d:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

.field public final e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Las0/n3;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Las0/n3;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCourseItemData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCourseItemData;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;",
            "Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;",
            "Lhj3/l<",
            "-",
            "Las0/n3;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Las0/n3;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showEventCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCourseEventCallback"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/n3;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCourseItemData;

    iput-object p2, p0, Las0/n3;->b:Ljava/lang/String;

    iput-object p3, p0, Las0/n3;->c:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    iput-object p4, p0, Las0/n3;->d:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    iput-object p5, p0, Las0/n3;->e:Lhj3/l;

    iput-object p6, p0, Las0/n3;->f:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final i1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Las0/n3;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/n3;->f:Lhj3/l;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCourseItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/n3;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCourseItemData;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/n3;->c:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/n3;->d:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/n3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Las0/n3;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/n3;->e:Lhj3/l;

    return-object v0
.end method
