.class public La63/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CompletedUserViewHolder.java"


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public e:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, La63/f;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    invoke-virtual {p0, p2}, La63/f;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(La63/f;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La63/f;->p(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;IZ)V

    return-void
.end method

.method public static synthetic f(La63/f;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La63/f;->n(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(La63/f;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La63/f;->o(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;IZ)V

    return-void
.end method

.method public static synthetic h(La63/f;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, La63/f;->m(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(La63/f;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La63/f;->q(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic m(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;)Lwi3/s;
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic n(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, La63/c;

    invoke-direct {v0, p0, p1}, La63/c;-><init>(La63/f;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;)V

    invoke-static {p2, v0}, Ln93/e;->b(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

.method private synthetic o(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->j1()V

    .line 2
    iget-object p1, p0, La63/f;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private synthetic p(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->i1()V

    .line 2
    iget-object p1, p0, La63/f;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private synthetic q(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lgv2/c;->l(Landroid/content/Context;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->z1()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {p3}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p3

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p3

    new-instance v0, La63/e;

    invoke-direct {v0, p0, p1, p2}, La63/e;-><init>(La63/f;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;I)V

    .line 9
    invoke-static {p3, v0}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p3, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {p3}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p3

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p3

    new-instance v0, La63/d;

    invoke-direct {v0, p0, p1, p2}, La63/d;-><init>(La63/f;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;I)V

    .line 15
    invoke-static {p3, v0}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public j(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;ILjava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->setId(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, La63/f;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "route"

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    sget p3, Ldy2/g;->Ld:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 6
    :cond_2
    sget p3, Ldy2/g;->Te:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;->J1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, La63/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;->J1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, La63/f;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    iget-object p3, p0, La63/f;->d:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    .line 12
    iget-object p3, p0, La63/f;->d:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, La63/f;->k(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;I)V

    .line 14
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, La63/a;

    invoke-direct {p3, p0, p1}, La63/a;-><init>(La63/f;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La63/f;->a:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setTheme(I)V

    .line 2
    iget-object v0, p0, La63/f;->a:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, La63/f;->a:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    .line 4
    iget-object v0, p0, La63/f;->a:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    new-instance v1, La63/b;

    invoke-direct {v1, p0, p1, p2}, La63/b;-><init>(La63/f;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->Jf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    iput-object v0, p0, La63/f;->a:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    .line 2
    sget v0, Ldy2/e;->tw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La63/f;->b:Landroid/widget/TextView;

    .line 3
    sget v0, Ldy2/e;->sw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La63/f;->c:Landroid/widget/TextView;

    .line 4
    sget v0, Ldy2/e;->K7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object p1, p0, La63/f;->d:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    return-void
.end method
