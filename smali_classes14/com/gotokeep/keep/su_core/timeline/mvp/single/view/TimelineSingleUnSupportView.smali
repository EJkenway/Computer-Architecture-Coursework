.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView;
.super Landroid/widget/LinearLayout;
.source "TimelineSingleUnSupportView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView$a;


# instance fields
.field public g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

.field public h:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView;->i:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lue2/e;->a2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_profile)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    .line 2
    sget v0, Lue2/e;->e5:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.train_achievement_container)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView;->h:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final getItemProfile()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    if-nez v0, :cond_0

    const-string v1, "itemProfile"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTrainAchievementContainer()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "trainAchievementContainer"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView;->getView()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lok/t;->Q(Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView;->a()V

    return-void
.end method

.method public final setItemProfile(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    return-void
.end method

.method public final setTrainAchievementContainer(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView;->h:Landroid/widget/LinearLayout;

    return-void
.end method
