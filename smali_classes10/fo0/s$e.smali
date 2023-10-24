.class public final Lfo0/s$e;
.super Ljava/lang/Object;
.source "SuitDetailTopBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo0/s;->H1(Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo0/s;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;


# direct methods
.method public constructor <init>(Lfo0/s;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V
    .locals 0

    iput-object p1, p0, Lfo0/s$e;->g:Lfo0/s;

    iput-object p2, p0, Lfo0/s$e;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

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
    iget-object p1, p0, Lfo0/s$e;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuitDetailTopBarPresenter"

    const-string v2, "open schema failed because ksIconSchema is null or empty"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lfo0/s$e;->g:Lfo0/s;

    iget-object v0, p0, Lfo0/s$e;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    invoke-static {p1, v0}, Lfo0/s;->r1(Lfo0/s;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lfo0/s$e;->g:Lfo0/s;

    invoke-static {v0}, Lfo0/s;->s1(Lfo0/s;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lfo0/s$e;->g:Lfo0/s;

    invoke-static {p1}, Lfo0/s;->u1(Lfo0/s;)Lao0/a;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;->q:Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;

    invoke-virtual {p1, v0}, Lao0/a;->A2(Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;)V

    return-void
.end method
