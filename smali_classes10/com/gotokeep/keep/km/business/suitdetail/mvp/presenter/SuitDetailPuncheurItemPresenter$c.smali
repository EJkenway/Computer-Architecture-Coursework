.class public final Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$c;
.super Ljava/lang/Object;
.source "SuitDetailPuncheurItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->u1(Leo0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;

.field public final synthetic h:Leo0/n;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;Leo0/n;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$c;->g:Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$c;->h:Leo0/n;

    iput-boolean p3, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$c;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$c;->h:Leo0/n;

    invoke-virtual {p1}, Leo0/n;->i1()Z

    move-result p1

    const-string v0, "view"

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$c;->g:Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->q1(Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$c;->h:Leo0/n;

    invoke-virtual {v0}, Leo0/n;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$c;->h:Leo0/n;

    invoke-virtual {p1}, Leo0/n;->i1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$c;->i:Z

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$c;->g:Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->q1(Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://puncheur/setting"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$c;->g:Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->r1(Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;)Lao0/a;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;->p:Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;

    invoke-virtual {p1, v0}, Lao0/a;->A2(Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;)V

    return-void
.end method
