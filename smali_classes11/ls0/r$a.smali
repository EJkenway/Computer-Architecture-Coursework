.class public final Lls0/r$a;
.super Ljava/lang/Object;
.source "PrimeLimitFreeItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/r;->r1(Lcs0/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lls0/r;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;


# direct methods
.method public constructor <init>(Lls0/r;Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;)V
    .locals 0

    iput-object p1, p0, Lls0/r$a;->g:Lls0/r;

    iput-object p2, p0, Lls0/r$a;->h:Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lls0/r$a;->h:Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lso0/a;->o1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lls0/r$a;->h:Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "item"

    invoke-static {p1, v0}, Lso0/a;->m(Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lls0/r$a;->g:Lls0/r;

    invoke-static {p1}, Lls0/r;->q1(Lls0/r;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLimitFreeItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lls0/r$a;->h:Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
