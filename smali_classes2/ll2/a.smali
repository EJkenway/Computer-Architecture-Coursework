.class public final Lll2/a;
.super Ljava/lang/Object;
.source "SmartRopeTabPresenter.kt"


# instance fields
.field public a:I

.field public final b:[Landroid/widget/LinearLayout;

.field public final c:[Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll2/a;->d:Landroid/view/View;

    iput-object p2, p0, Lll2/a;->e:Landroidx/fragment/app/FragmentManager;

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lll2/a;->a:I

    const/4 p2, 0x2

    new-array v0, p2, [Landroid/widget/LinearLayout;

    .line 3
    sget v1, Lmi2/f;->C:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lmi2/f;->B:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iput-object v0, p0, Lll2/a;->b:[Landroid/widget/LinearLayout;

    new-array p1, p2, [Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    .line 4
    sget-object p2, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeRopeTabFragment;->F:Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeRopeTabFragment$c;

    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeRopeTabFragment$c;->a()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p2

    aput-object p2, p1, v2

    .line 5
    sget-object p2, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment;->w:Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment$c;

    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment$c;->a()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p2

    aput-object p2, p1, v1

    .line 6
    iput-object p1, p0, Lll2/a;->c:[Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    return-void
.end method

.method public static final synthetic a(Lll2/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lll2/a;->c(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lll2/a;->c(I)V

    .line 2
    iget-object v1, p0, Lll2/a;->b:[Landroid/widget/LinearLayout;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    add-int/lit8 v5, v3, 0x1

    .line 4
    new-instance v6, Lll2/a$a;

    invoke-direct {v6, v3, p0}, Lll2/a$a;-><init>(ILll2/a;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, Lll2/a;->a:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lll2/a;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "fragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lll2/a;->c:[Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    iget v2, p0, Lll2/a;->a:I

    invoke-static {v1, v2}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    :cond_1
    iget-object v1, p0, Lll2/a;->c:[Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-static {v1, p1}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    sget v4, Lmi2/f;->Y:I

    invoke-virtual {v0, v4, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 12
    iget-object v0, p0, Lll2/a;->b:[Landroid/widget/LinearLayout;

    iget v1, p0, Lll2/a;->a:I

    invoke-static {v0, v1}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 13
    :cond_4
    iget-object v0, p0, Lll2/a;->b:[Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 14
    :cond_5
    iput p1, p0, Lll2/a;->a:I

    return-void
.end method
