.class public final Lla0/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BarrageReportTitleItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/interact/ReportBoot;

.field public final b:Ljava/lang/String;

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/interact/ReportBoot;Ljava/lang/String;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/interact/ReportBoot;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lla0/c;->a:Lcom/gotokeep/keep/data/model/interact/ReportBoot;

    iput-object p2, p0, Lla0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lla0/c;->c:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lla0/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla0/c;->c:Lhj3/a;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/interact/ReportBoot;
    .locals 1

    .line 1
    iget-object v0, p0, Lla0/c;->a:Lcom/gotokeep/keep/data/model/interact/ReportBoot;

    return-object v0
.end method
