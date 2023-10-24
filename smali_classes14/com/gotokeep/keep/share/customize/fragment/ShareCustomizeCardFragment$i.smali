.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;
.super Ljava/lang/Object;
.source "ShareCustomizeCardFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lf72/a;->D:Lf72/a$a;

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->p2()I

    move-result v1

    invoke-virtual {v0, v1}, Lf72/a$a;->b(I)F

    move-result v3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    new-instance v1, Lf72/a;

    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    sget v10, Lcom/gotokeep/keep/share/h;->B:I

    invoke-virtual {v2, v10}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardView;

    const-string v11, "cardView"

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->x2()Z

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lf72/a;-><init>(FIZZZILij3/h;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->C2(Lf72/a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    new-instance v1, Lj72/a;

    sget v2, Lcom/gotokeep/keep/share/h;->b:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareActionBtnView;

    const-string v3, "actionBtn"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    sget v4, Lcom/gotokeep/keep/share/h;->a:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "actionBottomBg"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v4}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->x2()Z

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v5}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->m2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->g()I

    move-result v5

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, v4, v6}, Lj72/a;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareActionBtnView;Landroid/view/View;ZZ)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->i2()Lf72/a;

    move-result-object v2

    invoke-virtual {v2}, Lf72/a;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lj72/a;->s1(I)V

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->z2(Lj72/a;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->m2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    .line 9
    new-instance v8, Lj72/h;

    .line 10
    invoke-virtual {v1, v10}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardView;

    invoke-static {v3, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->p2()I

    move-result v4

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->g()I

    move-result v5

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->x2()Z

    move-result v6

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->i2()Lf72/a;

    move-result-object v7

    move-object v2, v8

    .line 15
    invoke-direct/range {v2 .. v7}, Lj72/h;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardView;IIZLf72/a;)V

    .line 16
    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->q2()Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;

    move-result-object v2

    invoke-virtual {v8, v2}, Lj72/h;->X1(Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;)V

    .line 17
    invoke-virtual {v8, v0}, Lj72/h;->x1(Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->w2()I

    move-result v0

    invoke-virtual {v8, v0}, Lj72/h;->Q1(I)V

    .line 19
    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->A2(Lj72/h;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    sget v1, Lcom/gotokeep/keep/share/h;->A:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "cardSpace"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->i2()Lf72/a;

    move-result-object v1

    invoke-virtual {v1}, Lf72/a;->k()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->t2()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->p2()I

    move-result v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->o2()Lm72/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->c2()Lj72/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm72/a;->W1(Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;)V

    :cond_3
    :goto_1
    return-void
.end method
