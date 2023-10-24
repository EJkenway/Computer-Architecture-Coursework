.class public final Lls0/b0$a;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "PrimeRecentlyTrainItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/b0;->r1(Lcs0/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lls0/b0;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;


# direct methods
.method public constructor <init>(Lls0/b0;Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lls0/b0$a;->i:Lls0/b0;

    iput-object p2, p0, Lls0/b0$a;->j:Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lls0/b0$a;->j:Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lso0/a;->o1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lls0/b0$a;->j:Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lgn0/h;->C2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lls0/b0$a;->i:Lls0/b0;

    invoke-static {p1}, Lls0/b0;->q1(Lls0/b0;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeRecentlyTrainItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lls0/b0$a;->j:Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
