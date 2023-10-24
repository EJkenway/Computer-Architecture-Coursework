.class public final Lyg2/k$c;
.super Ljava/lang/Object;
.source "TimelineRecommendUserItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/k;->z1(Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyg2/k;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;


# direct methods
.method public constructor <init>(Lyg2/k;Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;)V
    .locals 0

    iput-object p1, p0, Lyg2/k$c;->g:Lyg2/k;

    iput-object p2, p0, Lyg2/k$c;->h:Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyg2/k$c;->g:Lyg2/k;

    invoke-static {p1}, Lyg2/k;->s1(Lyg2/k;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyg2/k$c;->h:Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
