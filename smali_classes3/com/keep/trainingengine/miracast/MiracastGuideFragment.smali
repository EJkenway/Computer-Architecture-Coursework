.class public final Lcom/keep/trainingengine/miracast/MiracastGuideFragment;
.super Landroidx/fragment/app/Fragment;
.source "MiracastGuideFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/miracast/MiracastGuideFragment$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/keep/trainingengine/miracast/MiracastGuideFragment$a;


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/miracast/MiracastGuideFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/miracast/MiracastGuideFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/trainingengine/miracast/MiracastGuideFragment;->h:Lcom/keep/trainingengine/miracast/MiracastGuideFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/keep/trainingengine/miracast/MiracastGuideFragment;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic v1(Lcom/keep/trainingengine/miracast/MiracastGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/miracast/MiracastGuideFragment;->z1(Lcom/keep/trainingengine/miracast/MiracastGuideFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lcom/keep/trainingengine/miracast/MiracastGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/miracast/MiracastGuideFragment;->x1(Lcom/keep/trainingengine/miracast/MiracastGuideFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final x1(Lcom/keep/trainingengine/miracast/MiracastGuideFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->h:Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static final z1(Lcom/keep/trainingengine/miracast/MiracastGuideFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->H3()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v1, Lud3/d;->f3:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/keep/trainingengine/miracast/MiracastGuideFragment;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lud3/d;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lke3/b;

    invoke-direct {v0, p0}, Lke3/b;-><init>(Lcom/keep/trainingengine/miracast/MiracastGuideFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "showTVInstallGuide"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget v0, Lud3/d;->S0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_6

    goto :goto_2

    .line 5
    :cond_6
    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 6
    new-instance v0, Lke3/a;

    invoke-direct {v0, p0}, Lke3/a;-><init>(Lcom/keep/trainingengine/miracast/MiracastGuideFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget v0, Lud3/d;->f3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/miracast/MiracastGuideFragment;->A1(Landroid/view/View;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lud3/e;->k:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/keep/trainingengine/miracast/MiracastGuideFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
