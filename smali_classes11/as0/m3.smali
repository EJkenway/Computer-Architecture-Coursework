.class public final Las0/m3;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitSeriesContainerModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData;

.field public final b:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Las0/n3;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Las0/o3;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lhj3/l;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;",
            "Lhj3/l<",
            "-",
            "Las0/n3;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Las0/o3;",
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

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTitleEventCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCourseEventCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/m3;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData;

    iput-object p2, p0, Las0/m3;->b:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    iput-object p3, p0, Las0/m3;->c:Lhj3/l;

    iput-object p4, p0, Las0/m3;->d:Lhj3/l;

    iput-object p5, p0, Las0/m3;->e:Lhj3/l;

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
    iget-object v0, p0, Las0/m3;->e:Lhj3/l;

    return-object v0
.end method

.method public final j1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Las0/o3;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/m3;->d:Lhj3/l;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/m3;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/m3;->b:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    return-object v0
.end method

.method public final m1()Lhj3/l;
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
    iget-object v0, p0, Las0/m3;->c:Lhj3/l;

    return-object v0
.end method
