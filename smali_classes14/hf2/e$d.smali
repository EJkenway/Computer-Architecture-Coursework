.class public final Lhf2/e$d;
.super Ljava/lang/Object;
.source "RecommendFeedActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf2/e;->E1(Lgf2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhf2/e;

.field public final synthetic h:Lgf2/f;


# direct methods
.method public constructor <init>(Lhf2/e;Lgf2/f;)V
    .locals 0

    iput-object p1, p0, Lhf2/e$d;->g:Lhf2/e;

    iput-object p2, p0, Lhf2/e$d;->h:Lgf2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v3, p0, Lhf2/e$d;->g:Lhf2/e;

    .line 4
    iget-object v4, p0, Lhf2/e$d;->h:Lgf2/f;

    .line 5
    invoke-static {v3}, Lhf2/e;->s1(Lhf2/e;)Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getLottieLike()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v5

    .line 6
    iget-object p1, p0, Lhf2/e$d;->g:Lhf2/e;

    invoke-static {p1}, Lhf2/e;->s1(Lhf2/e;)Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getTextLikeCount()Landroid/widget/TextView;

    move-result-object v6

    .line 7
    iget-object p1, p0, Lhf2/e$d;->g:Lhf2/e;

    invoke-static {p1}, Lhf2/e;->q1(Lhf2/e;)Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object p1, p0, Lhf2/e$d;->h:Lgf2/f;

    invoke-virtual {p1}, Lgf2/f;->m1()I

    move-result v8

    .line 9
    invoke-static/range {v3 .. v8}, Lhf2/e;->z1(Lhf2/e;Lgf2/f;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lhf2/e$d;->h:Lgf2/f;

    invoke-virtual {p1}, Lgf2/f;->j1()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Lhf2/e$d;->h:Lgf2/f;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v1

    iget-object p1, p0, Lhf2/e$d;->h:Lgf2/f;

    invoke-virtual {p1}, Lgf2/f;->A1()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const-string v2, "cheer"

    .line 11
    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
