.class public final Lqg2/f$b;
.super Ljava/lang/Object;
.source "TimelineDefaultProfileItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/f;->x1(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

.field public final synthetic h:Lqg2/f;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/RelationLayout;Lqg2/f;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)V
    .locals 0

    iput-object p1, p0, Lqg2/f$b;->g:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    iput-object p2, p0, Lqg2/f$b;->h:Lqg2/f;

    iput-object p3, p0, Lqg2/f$b;->i:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p4, p0, Lqg2/f$b;->j:Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqg2/f$b;->i:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lqg2/f$b;->g:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lqg2/f$b;->i:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->z1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lqg2/f$b;->i:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lqg2/f$b;->j:Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lqg2/f$b;->h:Lqg2/f;

    invoke-static {v0}, Lqg2/f;->q1(Lqg2/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p1

    .line 10
    sget-object v0, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {v0, p1}, Ljg2/a;->f(Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    :cond_0
    return-void
.end method
