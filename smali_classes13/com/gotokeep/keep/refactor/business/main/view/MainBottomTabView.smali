.class public final Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;
.super Landroid/widget/FrameLayout;
.source "MainBottomTabView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView$a;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/view/KLabelView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/airbnb/lottie/LottieAnimationView;

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public n:Landroidx/constraintlayout/widget/Group;

.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->p:Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)V
    .locals 0

    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->p:Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView$a;

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView$a;->c(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/commonui/view/KLabelView;
    .locals 2

    .line 1
    sget v0, Lfg/q;->S1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v1, "tabDot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDot()Lcom/gotokeep/keep/commonui/view/KLabelView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->g:Lcom/gotokeep/keep/commonui/view/KLabelView;

    if-nez v0, :cond_0

    const-string v1, "dot"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getGroupNormalMode()Landroidx/constraintlayout/widget/Group;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->n:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_0

    const-string v1, "groupNormalMode"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTabBigIcon()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v1, "tabBigIcon"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTabIcon()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v1, "tabIcon"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTabText()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tabText"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lfg/q;->S1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tabDot)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->g:Lcom/gotokeep/keep/commonui/view/KLabelView;

    .line 3
    sget v0, Lfg/q;->U1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tabText)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lfg/q;->T1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tabIcon)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    sget v0, Lfg/q;->R1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tabBigIcon)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    sget v0, Lfg/q;->V:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.groupNormalMode)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->n:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public final setDot(Lcom/gotokeep/keep/commonui/view/KLabelView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->g:Lcom/gotokeep/keep/commonui/view/KLabelView;

    return-void
.end method

.method public final setEntity(Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setGroupNormalMode(Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->n:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    return-void
.end method

.method public final setTabBigIcon(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setTabIcon(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setTabText(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->h:Landroid/widget/TextView;

    return-void
.end method
