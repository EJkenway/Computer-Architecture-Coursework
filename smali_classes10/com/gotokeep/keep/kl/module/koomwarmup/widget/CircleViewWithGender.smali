.class public final Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CircleViewWithGender.kt"


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

    sget p2, Lec0/f;->A:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lec0/e;->P4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "layout.findViewById(R.id.imageUserAvatar)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/uilib/CircleImageView;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;->g:Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 5
    sget p2, Lec0/e;->Z3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "layout.findViewById(R.id.imageGender)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final Q2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "imageGender"

    const-string v1, "imageUserAvatar"

    const/4 v2, 0x0

    if-eqz p3, :cond_10

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;->g:Lcom/gotokeep/keep/uilib/CircleImageView;

    if-nez p3, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p3, v2

    :cond_0
    const/4 v3, 0x2

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderWidth(I)V

    const-string p3, "F"

    .line 2
    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;->g:Lcom/gotokeep/keep/uilib/CircleImageView;

    if-nez p2, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    sget p3, Lec0/b;->t0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderColor(I)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;->h:Landroid/widget/ImageView;

    if-nez p2, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;->h:Landroid/widget/ImageView;

    if-nez p2, :cond_3

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p2, v2

    :cond_3
    sget p3, Lec0/d;->n3:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const-string p3, "M"

    .line 6
    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;->g:Lcom/gotokeep/keep/uilib/CircleImageView;

    if-nez p2, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p2, v2

    :cond_5
    sget p3, Lec0/b;->y0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderColor(I)V

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;->h:Landroid/widget/ImageView;

    if-nez p2, :cond_6

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p2, v2

    :cond_6
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;->h:Landroid/widget/ImageView;

    if-nez p2, :cond_7

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p2, v2

    :cond_7
    sget p3, Lec0/d;->t3:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_8
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;->g:Lcom/gotokeep/keep/uilib/CircleImageView;

    if-nez p2, :cond_9

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p2, v2

    :cond_9
    sget p3, Lec0/b;->P1:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderColor(I)V

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;->h:Landroid/widget/ImageView;

    if-nez p2, :cond_a

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p2, v2

    :cond_a
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    if-eqz p1, :cond_c

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    goto :goto_2

    :cond_c
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_e

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;->g:Lcom/gotokeep/keep/uilib/CircleImageView;

    if-nez p1, :cond_d

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v2, p1

    :goto_3
    sget p1, Lec0/d;->K4:I

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/uilib/CircleImageView;->setImageResource(I)V

    goto :goto_6

    .line 14
    :cond_e
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;->g:Lcom/gotokeep/keep/uilib/CircleImageView;

    if-nez p2, :cond_f

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v2, p2

    :goto_4
    invoke-static {v2, p1}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    goto :goto_6

    .line 15
    :cond_10
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;->h:Landroid/widget/ImageView;

    if-nez p1, :cond_11

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;->g:Lcom/gotokeep/keep/uilib/CircleImageView;

    if-nez p1, :cond_12

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object v2, p1

    :goto_5
    sget p1, Lec0/d;->x3:I

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/uilib/CircleImageView;->setImageResource(I)V

    :goto_6
    return-void
.end method
