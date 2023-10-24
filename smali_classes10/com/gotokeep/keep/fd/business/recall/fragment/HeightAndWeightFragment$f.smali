.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment$f;
.super Ljava/lang/Object;
.source "HeightAndWeightFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment;->m2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment$f;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment$f;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment;

    sget v0, Ll40/p;->E:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "btnNext"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Ll40/s;->Z2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment$f;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment;->i2()Ljava/lang/String;

    move-result-object p1

    const-string v2, "notChange"

    invoke-static {p1, v2, v1, v0, v1}, Lo80/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment$f;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment;->i2()Ljava/lang/String;

    move-result-object p1

    const-string v2, "next"

    invoke-static {p1, v2, v1, v0, v1}, Lo80/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment$f;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object p1

    invoke-virtual {p1}, Lp80/b;->f2()V

    return-void
.end method
