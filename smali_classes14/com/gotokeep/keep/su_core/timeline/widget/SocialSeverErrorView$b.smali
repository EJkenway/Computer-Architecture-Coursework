.class public final Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView$b;
.super Ljava/lang/Object;
.source "SocialSeverErrorView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView$b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView$b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;->a(Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;)Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView$b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;->a(Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;)Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->n()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView$b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;->a(Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;)Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView$b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;->a(Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;)Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setRefreshingAndNotify(ZZ)V

    :cond_0
    return-void
.end method
