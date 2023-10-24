.class public final Lqh2/c$d;
.super Ljava/lang/Object;
.source "TimelineStaggeredEntityPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh2/c;->z1(Lph2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqh2/c;

.field public final synthetic h:Lph2/d;


# direct methods
.method public constructor <init>(Lqh2/c;Lph2/d;)V
    .locals 0

    iput-object p1, p0, Lqh2/c$d;->g:Lqh2/c;

    iput-object p2, p0, Lqh2/c$d;->h:Lph2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const-string v1, "it"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lqh2/c$d;->h:Lph2/d;

    .line 4
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lqh2/c$d;->g:Lqh2/c;

    invoke-static {v0}, Lqh2/c;->u1(Lqh2/c;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lue2/e;->r1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "view.imgIconLike"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqh2/c$d;->g:Lqh2/c;

    invoke-static {v0}, Lqh2/c;->u1(Lqh2/c;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lue2/e;->f4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const-string v0, "view.textLikeCount"

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lqh2/c$d;->g:Lqh2/c;

    invoke-static {v0}, Lqh2/c;->s1(Lqh2/c;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, p1

    .line 8
    invoke-static/range {v3 .. v8}, Lwh2/q;->h(Lph2/d;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
