.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SportCalendarTrainGroupV2View.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View$a;


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;->i:Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;->getView()Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Lgn0/f;->wb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "taskRecyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
