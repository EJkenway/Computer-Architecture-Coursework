.class public final Ls92/h;
.super Lbm/a;
.source "EntryDetailPreloadPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;",
        "Lr92/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadView;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    :try_start_0
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Ls82/g;->K2:I

    .line 4
    iget-object v2, p0, Ls92/h;->a:Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadView;

    .line 5
    new-instance v3, Ls92/h$a;

    invoke-direct {v3, p0, p1}, Ls92/h$a;-><init>(Ls92/h;Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ls82/g;->K2:I

    iget-object v2, p0, Ls92/h;->a:Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadView;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "child"

    .line 8
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Ls92/h;->s1(Landroid/view/View;Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;)V

    :goto_0
    return-void
.end method

.method public static final synthetic q1(Ls92/h;Landroid/view/View;Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls92/h;->s1(Landroid/view/View;Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr92/g;

    invoke-virtual {p0, p1}, Ls92/h;->r1(Lr92/g;)V

    return-void
.end method

.method public r1(Lr92/g;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr92/g;->j1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ls92/h;->b:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Ls92/h;->a:Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadView;->Q2(Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lr92/g;->i1()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ls92/h;->b:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p0, Ls92/h;->a:Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadView;->Q2(Z)V

    :cond_1
    return-void
.end method

.method public final s1(Landroid/view/View;Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.su.widget.preload.EntryDetailPreloadView"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadView;

    iput-object p1, p0, Ls92/h;->a:Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadView;

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Ls92/h;->a:Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    :cond_0
    iget-object p1, p0, Ls92/h;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Ls92/h;->a:Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadView;->Q2(Z)V

    :cond_1
    return-void
.end method
