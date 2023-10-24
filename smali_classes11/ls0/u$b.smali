.class public final Lls0/u$b;
.super Ljava/lang/Object;
.source "PrimeLiveCourseItem173Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/u;->r1(Lcs0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lls0/u;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;


# direct methods
.method public constructor <init>(Lls0/u;Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;)V
    .locals 0

    iput-object p1, p0, Lls0/u$b;->g:Lls0/u;

    iput-object p2, p0, Lls0/u$b;->h:Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lls0/u$b;->h:Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lso0/a;->o1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lls0/u$b;->h:Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "item"

    invoke-static {p1, v0}, Lso0/a;->m(Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lls0/u$b;->g:Lls0/u;

    invoke-static {p1}, Lls0/u;->q1(Lls0/u;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLiveCourseItem173View;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lls0/u$b;->h:Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "home_prime_keep_live"

    const-string v3, "prime"

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/suit/utils/e0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
