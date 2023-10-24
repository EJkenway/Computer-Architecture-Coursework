.class public final Li03/s1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailPlotTextItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;)V
    .locals 1

    const-string v0, "plotInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/s1;->a:Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/s1;->a:Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;

    return-object v0
.end method
