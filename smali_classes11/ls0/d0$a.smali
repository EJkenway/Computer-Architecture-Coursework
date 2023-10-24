.class public final Lls0/d0$a;
.super Ljava/lang/Object;
.source "PrimeSeriesCourseItemV3Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/d0;->r1(Lcs0/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lls0/d0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3ItemData;


# direct methods
.method public constructor <init>(Lls0/d0;ILcom/gotokeep/keep/data/model/krime/SeriesCourseV3ItemData;)V
    .locals 0

    iput-object p1, p0, Lls0/d0$a;->g:Lls0/d0;

    iput-object p3, p0, Lls0/d0$a;->h:Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3ItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lls0/d0$a;->h:Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3ItemData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lso0/a;->o1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lls0/d0$a;->g:Lls0/d0;

    invoke-static {p1}, Lls0/d0;->q1(Lls0/d0;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSeriesCourseItem173View;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lls0/d0$a;->h:Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3ItemData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3ItemData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
