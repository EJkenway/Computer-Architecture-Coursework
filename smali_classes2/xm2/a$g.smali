.class public final Lxm2/a$g;
.super Ljava/lang/Object;
.source "HomeRecommendPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2/a;->K1(Lam2/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

.field public final synthetic h:Lam2/a$f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;Lxm2/a;Lam2/a$f;)V
    .locals 0

    iput-object p1, p0, Lxm2/a$g;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    iput-object p3, p0, Lxm2/a$g;->h:Lam2/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxm2/a$g;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    sget v1, Lmi2/f;->Q3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    sget v2, Lfg/q;->M2:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "layoutEmpty.findViewById\u2026iew>(R.id.textview_title)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lxm2/a$g;->h:Lam2/a$f;

    invoke-virtual {v2}, Lam2/a$f;->i1()Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lxm2/a$g;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    sget v1, Lfg/q;->K2:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutEmpty.findViewById\u2026.id.textview_description)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lxm2/a$g;->h:Lam2/a$f;

    invoke-virtual {v1}, Lam2/a$f;->i1()Lwi3/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
