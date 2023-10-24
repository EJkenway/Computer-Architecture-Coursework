.class public final Lqg2/l$e;
.super Ljava/lang/Object;
.source "TimelineSingleCommonActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/l;->y1(Lpg2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqg2/l;

.field public final synthetic h:Lpg2/k;


# direct methods
.method public constructor <init>(Lqg2/l;Lpg2/k;)V
    .locals 0

    iput-object p1, p0, Lqg2/l$e;->g:Lqg2/l;

    iput-object p2, p0, Lqg2/l$e;->h:Lpg2/k;

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
    iget-object v3, p0, Lqg2/l$e;->h:Lpg2/k;

    .line 4
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lqg2/l$e;->g:Lqg2/l;

    invoke-static {v0}, Lqg2/l;->r1(Lqg2/l;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getLottieFavorite()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lqg2/l$e;->g:Lqg2/l;

    invoke-static {v0}, Lqg2/l;->r1(Lqg2/l;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getTextFavoriteCount()Landroid/widget/TextView;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lqg2/l$e;->g:Lqg2/l;

    invoke-static {v0}, Lqg2/l;->q1(Lqg2/l;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v4, p1

    .line 8
    invoke-static/range {v3 .. v8}, Lwh2/q;->f(Lpg2/k;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
