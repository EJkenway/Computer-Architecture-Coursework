.class public final Lqx1/g$a;
.super Ljava/lang/Object;
.source "PersonalTitlePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/g;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;Lcom/google/android/material/appbar/AppBarLayout;Lqx1/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;)V
    .locals 0

    iput-boolean p1, p0, Lqx1/g$a;->g:Z

    iput-object p2, p0, Lqx1/g$a;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqx1/g$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx1/g$a;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lci2/n;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqx1/g$a;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v2, Lmv1/d;->y4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.viewHolder"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lqx1/g$a;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lqx1/g$a;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
