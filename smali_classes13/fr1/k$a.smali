.class public final Lfr1/k$a;
.super Ljava/lang/Object;
.source "WatermarkListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/k;-><init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;Lhr1/a;Ldr1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfr1/k;


# direct methods
.method public constructor <init>(Lfr1/k;)V
    .locals 0

    iput-object p1, p0, Lfr1/k$a;->g:Lfr1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfr1/k$a;->g:Lfr1/k;

    invoke-static {p1}, Lfr1/k;->u1(Lfr1/k;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Laq1/h;->D:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lfr1/k$a;->g:Lfr1/k;

    invoke-virtual {p1}, Lfr1/k;->A1()Ldr1/g;

    move-result-object p1

    invoke-interface {p1}, Ldr1/g;->c()V

    .line 4
    iget-object p1, p0, Lfr1/k$a;->g:Lfr1/k;

    invoke-static {p1}, Lfr1/k;->u1(Lfr1/k;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Laq1/f;->G6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textReload"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lfr1/k$a;->g:Lfr1/k;

    invoke-static {p1}, Lfr1/k;->u1(Lfr1/k;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Laq1/f;->P1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v2, "view.imgLoading"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lfr1/k$a;->g:Lfr1/k;

    invoke-static {p1}, Lfr1/k;->u1(Lfr1/k;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
