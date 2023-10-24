.class public final Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;
.super Landroid/widget/LinearLayout;
.source "OutdoorLiveLikeStyleItem.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ln02/g;->f:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->T6:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_like_resource)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v0, Ln02/f;->po:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_like_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Ln02/f;->qo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_like_price)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;->i:Landroid/widget/TextView;

    return-void
.end method

.method public final getTypesEntity()Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;->j:Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

    return-object v0
.end method

.method public final setData(Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typesEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likedResourceIdList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;->j:Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textLikeName"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;->i:Landroid/widget/TextView;

    const-string v1, "textLikePrice"

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget v2, Ln02/i;->a1:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->i1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;->i:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->i1()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->k1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v1, :cond_4

    const-string v2, "imgLikeResource"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0, v1}, Lf02/a;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->k1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "typesEntity.resourceId"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-eqz p1, :cond_5

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method
