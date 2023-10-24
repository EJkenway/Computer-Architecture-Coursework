.class public final Lly/c$b;
.super Ljava/lang/Object;
.source "PersonDataV2AwardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/c;->r1(Liy/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2AwardView;

.field public final synthetic h:Lly/c;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity$AwardInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2AwardView;Lly/c;Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity$AwardInfo;)V
    .locals 0

    iput-object p1, p0, Lly/c$b;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2AwardView;

    iput-object p2, p0, Lly/c$b;->h:Lly/c;

    iput-object p3, p0, Lly/c$b;->i:Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity$AwardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lly/c$b;->i:Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity$AwardInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity$AwardInfo;->c()Z

    move-result p1

    invoke-static {p1}, Lny/p;->b(Z)V

    .line 2
    iget-object p1, p0, Lly/c$b;->i:Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity$AwardInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity$AwardInfo;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lly/c$b;->h:Lly/c;

    invoke-static {p1}, Lly/c;->q1(Lly/c;)Loy/c;

    move-result-object p1

    invoke-virtual {p1}, Loy/c;->j1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lly/c$b;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2AwardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2AwardView;->getView()Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2AwardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lly/c$b;->i:Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity$AwardInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity$AwardInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
