.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;
.super Landroid/widget/FrameLayout;
.source "NotificationFansItemView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ll40/q;->E2:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->b()V

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget p1, Ll40/m;->j0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ll40/q;->E2:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->b()V

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget p1, Ll40/m;->j0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private final getFansItemPresenter()Le80/c;
    .locals 1

    .line 1
    new-instance v0, Le80/c;

    invoke-direct {v0, p0}, Le80/c;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;)V

    return-object v0
.end method

.method public static synthetic setData$default(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;Lcom/gotokeep/keep/data/model/notification/DataEntity;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->setData(Lcom/gotokeep/keep/data/model/notification/DataEntity;II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->getFansItemPresenter()Le80/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le80/c;->q(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->Nd:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.viewAvatar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->g:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    .line 2
    sget v0, Ll40/p;->Ab:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textUsername)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Ll40/p;->h3:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgPrime)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    sget v0, Ll40/p;->hb:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textTime)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Ll40/p;->D9:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textDesc)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Ll40/p;->G0:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.containerRelation)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->o:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    .line 7
    sget v0, Ll40/p;->f8:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.redDotView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->p:Landroid/view/View;

    .line 8
    sget v0, Ll40/p;->M1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.followHintView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->q:Landroid/view/View;

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->getFansItemPresenter()Le80/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le80/c;->w(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    return-void
.end method

.method public final getCurrentItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->r:I

    return v0
.end method

.method public final getFollowHintView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->q:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "followHintView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgPrime()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_0

    const-string v1, "imgPrime"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getRelationLayout()Lcom/gotokeep/keep/commonui/widget/RelationLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->o:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    if-nez v0, :cond_0

    const-string v1, "relationLayout"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextDesc()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textDesc"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextTime()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textTime"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextUsername()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textUsername"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUnReadRedDot()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->p:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "unReadRedDot"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->g:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    if-nez v0, :cond_0

    const-string v1, "viewAvatar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setCurrentItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->r:I

    return-void
.end method

.method public final setData(Lcom/gotokeep/keep/data/model/notification/DataEntity;II)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->r:I

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->getFansItemPresenter()Le80/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Le80/c;->h(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    return-void
.end method

.method public final setFollowHintView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->q:Landroid/view/View;

    return-void
.end method

.method public final setImgPrime(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public final setRelationLayout(Lcom/gotokeep/keep/commonui/widget/RelationLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->o:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    return-void
.end method

.method public final setTextDesc(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->n:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextTime(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextUsername(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final setUnReadRedDot(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->p:Landroid/view/View;

    return-void
.end method

.method public final setViewAvatar(Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->g:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    return-void
.end method
