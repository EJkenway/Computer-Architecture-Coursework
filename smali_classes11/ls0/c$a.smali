.class public final Lls0/c$a;
.super Ljava/lang/Object;
.source "PrimeDiamondRingItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/c;->r1(Lcs0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lls0/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/QuickEntryItemData;


# direct methods
.method public constructor <init>(Lls0/c;Lcom/gotokeep/keep/data/model/krime/QuickEntryItemData;)V
    .locals 0

    iput-object p1, p0, Lls0/c$a;->g:Lls0/c;

    iput-object p2, p0, Lls0/c$a;->h:Lcom/gotokeep/keep/data/model/krime/QuickEntryItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lls0/c$a;->h:Lcom/gotokeep/keep/data/model/krime/QuickEntryItemData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lso0/a;->o1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lls0/c$a;->h:Lcom/gotokeep/keep/data/model/krime/QuickEntryItemData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/QuickEntryItemData;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lls0/c$a;->g:Lls0/c;

    invoke-static {p1}, Lls0/c;->q1(Lls0/c;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeDiamondRingItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lls0/c$a;->h:Lcom/gotokeep/keep/data/model/krime/QuickEntryItemData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/QuickEntryItemData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
