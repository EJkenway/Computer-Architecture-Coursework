.class public final Lqg2/r$d;
.super Ljava/lang/Object;
.source "TimelineVideoFeedVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/r;->A1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;Lqg2/r;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lqg2/r$e;)V
    .locals 0

    iput-object p1, p0, Lqg2/r$d;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;

    iput-object p3, p0, Lqg2/r$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lqg2/r$d;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lqg2/r$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->m1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lwh2/l;->k(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/share/t;ILjava/lang/Object;)V

    return-void
.end method
