.class public final Lcm1/b$c;
.super Ljava/lang/Object;
.source "MallHomePageGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm1/b;->v1(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcm1/b;


# direct methods
.method public constructor <init>(Lcm1/b;)V
    .locals 0

    iput-object p1, p0, Lcm1/b$c;->g:Lcm1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcm1/b$c;->g:Lcm1/b;

    invoke-static {p1}, Lcm1/b;->q1(Lcm1/b;)Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->Dp:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.storeUserFirst"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcm1/b$c;->g:Lcm1/b;

    invoke-static {p1}, Lcm1/b;->q1(Lcm1/b;)Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lcm1/b$c;->g:Lcm1/b;

    invoke-static {p1}, Lcm1/b;->q1(Lcm1/b;)Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lrf1/e;->Ep:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "view.storeUserSecond"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcm1/b$c;->g:Lcm1/b;

    invoke-virtual {p1}, Lcm1/b;->s1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcm1/b$c;->g:Lcm1/b;

    invoke-static {p1}, Lcm1/b;->q1(Lcm1/b;)Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://store/homepage?index=0"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
