.class public final Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/TalentListView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TalentListView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/TalentListView;->getView()Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/TalentListView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/TalentListView;
    .locals 0

    return-object p0
.end method
