.class public final Lur2/c;
.super Ljava/lang/Object;
.source "EmptyView.kt"


# direct methods
.method public static final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.commonui.uilib.KeepEmptyView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lur2/c;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;ZILandroid/view/View$OnClickListener;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lur2/c;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lur2/c$a;

    invoke-direct {v0, p0, p2}, Lur2/c$a;-><init>(Landroid/view/ViewGroup;I)V

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    :goto_0
    const-string p2, "keepEmptyView"

    .line 2
    invoke-static {v0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p0

    const/4 p2, 0x1

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, p2, p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(IZ)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 6
    :goto_1
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    const/4 p0, 0x2

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0, p0, p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(IZ)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    :goto_2
    return-void
.end method

.method public static synthetic d(Landroid/view/ViewGroup;ZILandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    .line 1
    sget p2, Lmi2/c;->i0:I

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lur2/c;->c(Landroid/view/ViewGroup;ZILandroid/view/View$OnClickListener;)V

    return-void
.end method
