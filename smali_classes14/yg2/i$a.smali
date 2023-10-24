.class public final Lyg2/i$a;
.super Ljava/lang/Object;
.source "TimelineRankingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/i;->r1(Lxg2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyg2/i;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;


# direct methods
.method public constructor <init>(Lyg2/i;Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;)V
    .locals 0

    iput-object p1, p0, Lyg2/i$a;->g:Lyg2/i;

    iput-object p2, p0, Lyg2/i$a;->h:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyg2/i$a;->g:Lyg2/i;

    invoke-static {p1}, Lyg2/i;->q1(Lyg2/i;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyg2/i$a;->h:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
