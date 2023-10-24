.class public final Lh43/d$d;
.super Ljava/lang/Object;
.source "SeriesDetailBottomPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh43/d;->s1(Lg43/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh43/d;


# direct methods
.method public constructor <init>(Lh43/d;)V
    .locals 0

    iput-object p1, p0, Lh43/d$d;->g:Lh43/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh43/d$d;->g:Lh43/d;

    invoke-static {v0}, Lh43/d;->q1(Lh43/d;)Le43/b;

    move-result-object v0

    invoke-virtual {v0}, Le43/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lh43/d$d;->g:Lh43/d;

    invoke-static {v1}, Lh43/d;->r1(Lh43/d;)Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->Sc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutBottomButton"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
