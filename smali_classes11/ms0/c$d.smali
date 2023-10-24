.class public final Lms0/c$d;
.super Ljava/lang/Object;
.source "SmartPlanHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/c;->z1(Lds0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lms0/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;

.field public final synthetic i:Lds0/c;


# direct methods
.method public constructor <init>(Lms0/c;Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;Lds0/c;)V
    .locals 0

    iput-object p1, p0, Lms0/c$d;->g:Lms0/c;

    iput-object p2, p0, Lms0/c$d;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;

    iput-object p3, p0, Lms0/c$d;->i:Lds0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lms0/c$d;->g:Lms0/c;

    invoke-static {p1}, Lms0/c;->r1(Lms0/c;)Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lms0/c$d;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lms0/c$d;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;->e()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lms0/c$d;->i:Lds0/c;

    invoke-virtual {v0}, Lds0/c;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->s()Ljava/util/Map;

    move-result-object v0

    const-string v1, "suit_item_click"

    const-string v2, "report"

    .line 5
    invoke-static {v1, p1, v2, v0}, Lso0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
