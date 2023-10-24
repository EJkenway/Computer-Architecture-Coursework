.class public final Lla0/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BarrageReportItemModel.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/interact/ReportItem;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/interact/ReportItem;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lla0/b;->a:Lcom/gotokeep/keep/data/model/interact/ReportItem;

    iput-boolean p2, p0, Lla0/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/interact/ReportItem;ZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lla0/b;-><init>(Lcom/gotokeep/keep/data/model/interact/ReportItem;Z)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/interact/ReportItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lla0/b;->a:Lcom/gotokeep/keep/data/model/interact/ReportItem;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lla0/b;->b:Z

    return v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lla0/b;->b:Z

    return-void
.end method
