.class public final Lhe2/e$a;
.super Ljava/lang/Object;
.source "LongVideoContentItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/e;->r1(Lge2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhe2/e;


# direct methods
.method public constructor <init>(Lhe2/e;)V
    .locals 0

    iput-object p1, p0, Lhe2/e$a;->g:Lhe2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhe2/e$a;->g:Lhe2/e;

    invoke-static {p1}, Lhe2/e;->q1(Lhe2/e;)Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Lhe2/e$a;->g:Lhe2/e;

    invoke-static {p1}, Lhe2/e;->q1(Lhe2/e;)Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->pb:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const-string v2, "view.txtContent"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->P(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lhe2/e$a;->g:Lhe2/e;

    invoke-static {p1}, Lhe2/e;->q1(Lhe2/e;)Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ls82/f;->m3:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v3, "view.imgContentExpend"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lhe2/e$a;->g:Lhe2/e;

    invoke-static {v3}, Lhe2/e;->q1(Lhe2/e;)Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method
