.class public final synthetic Llc0/l2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;

.field public final synthetic h:Lkc0/b0;

.field public final synthetic i:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Lkc0/b0;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/l2;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;

    iput-object p2, p0, Llc0/l2;->h:Lkc0/b0;

    iput-object p3, p0, Llc0/l2;->i:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llc0/l2;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;

    iget-object v1, p0, Llc0/l2;->h:Lkc0/b0;

    iget-object v2, p0, Llc0/l2;->i:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->z1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Lkc0/b0;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Landroid/view/View;)V

    return-void
.end method
