.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CircleViewWithFansLabel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/uilib/CircleImageView;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lec0/f;->Q:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lec0/e;->P4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "layout.findViewById(R.id.imageUserAvatar)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->setImageUserAvatar(Lcom/gotokeep/keep/uilib/CircleImageView;)V

    .line 5
    sget p2, Lec0/e;->i7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "layout.findViewById(R.id.ivFansLabel)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->setIvFansLabel(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic U2(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->Q2(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final Q2(Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/d;->L4:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->S2(Ljava/lang/String;II)V

    return-void
.end method

.method public final S2(Ljava/lang/String;II)V
    .locals 4
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->getImageUserAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderWidth(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->getImageUserAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object v2

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderWidth(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->getImageUserAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderColor(I)V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->getImageUserAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uilib/CircleImageView;->setImageResource(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->getImageUserAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object p2

    invoke-static {p2, p1}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final T2(Ljava/lang/String;III)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->getImageUserAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderWidth(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->getImageUserAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderWidth(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->getImageUserAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderColor(I)V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->getImageUserAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uilib/CircleImageView;->setImageResource(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->getImageUserAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object p2

    invoke-static {p2, p1}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final getImageAvatarView()Lcom/gotokeep/keep/uilib/CircleImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->getImageUserAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUserAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->g:Lcom/gotokeep/keep/uilib/CircleImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageUserAvatar"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIvFansLabel()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivFansLabel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setFansLabel(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->getIvFansLabel()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lec0/d;->I2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->getIvFansLabel()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final setImageUserAvatar(Lcom/gotokeep/keep/uilib/CircleImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->g:Lcom/gotokeep/keep/uilib/CircleImageView;

    return-void
.end method

.method public final setIvFansLabel(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->h:Landroid/widget/ImageView;

    return-void
.end method
