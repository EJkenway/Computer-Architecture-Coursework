.class public final Lly/c0$a;
.super Ljava/lang/Object;
.source "PersonDataV2WeeklyReportPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/c0;->q1(Liy/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyReportView;

.field public final synthetic h:Liy/z;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyReportView;Liy/z;Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;)V
    .locals 0

    iput-object p1, p0, Lly/c0$a;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyReportView;

    iput-object p2, p0, Lly/c0$a;->h:Liy/z;

    iput-object p3, p0, Lly/c0$a;->i:Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/c0$a;->i:Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lly/c0$a$a;

    invoke-direct {v1, p0}, Lly/c0$a$a;-><init>(Lly/c0$a;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lny/j;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lhj3/a;)V

    .line 2
    iget-object p1, p0, Lly/c0$a;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyReportView;

    sget v0, Liv/f;->lc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v1, "viewDot"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->l()Lit/k;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lht/e;->l()Lit/k;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lit/k;->s(J)V

    .line 5
    invoke-virtual {v2}, Lht/a;->i()V

    .line 6
    iget-object p1, p0, Lly/c0$a;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyReportView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method
