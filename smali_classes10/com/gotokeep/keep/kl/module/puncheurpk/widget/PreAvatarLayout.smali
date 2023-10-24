.class public final Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;
.super Landroid/widget/RelativeLayout;
.source "PreAvatarLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:F

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final r:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout$a;

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public h:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;

.field public i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public j:Landroid/widget/TextView;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->r:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout$a;

    const/high16 v0, 0x42300000    # 44.0f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->s:I

    const/high16 v0, 0x42080000    # 34.0f

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->t:I

    const/high16 v0, 0x42600000    # 56.0f

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->u:I

    const/high16 v0, 0x42400000    # 48.0f

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->v:I

    const/high16 v0, 0x41e00000    # 28.0f

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->w:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    sput v1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->x:I

    const/high16 v1, 0x42240000    # 41.0f

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    sput v1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->y:I

    const/high16 v1, 0x40a00000    # 5.0f

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    sput v2, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->z:I

    const/high16 v2, 0x40800000    # 4.0f

    .line 9
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    sput v2, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->A:I

    .line 10
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    sput v1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->B:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 11
    sput v1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->C:F

    const/high16 v1, 0x42200000    # 40.0f

    .line 12
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    sput v1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->D:I

    .line 13
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->E:I

    const/high16 v0, 0x42140000    # 37.0f

    .line 14
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->B:I

    return v0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;ZLjava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->c(ZLjava/lang/String;II)V

    return-void
.end method

.method private final getAvatorSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->p:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->v:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->t:I

    :goto_0
    return v0
.end method

.method private final getRingSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->p:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->u:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->s:I

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->h:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->getAvatorSize()I

    move-result v1

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->getAvatorSize()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->n:Z

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->A:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->z:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->h:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(ZLjava/lang/String;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->p:Z

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->h(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u961f\u957f"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lec0/b;->P1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->C:F

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    sget v1, Lec0/d;->e1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->D:I

    sget v3, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->E:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    sget v2, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->F:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    new-instance p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->getRingSize()I

    move-result p2

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->getRingSize()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xe

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->w:I

    sget v2, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->x:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    sget v1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->y:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->f(II)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->h:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->b()V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->n:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->g()V

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->p:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->e()V

    :cond_3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/d;->X3:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->n:Z

    invoke-static {v0, v4, v3, v2, v1}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v4, Lec0/d;->W3:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->j:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->p:Z

    invoke-static {v0, v4, v3, v2, v1}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 5
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->j()V

    .line 6
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->o:Z

    if-eqz v0, :cond_6

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->h:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;

    if-nez p1, :cond_4

    goto :goto_5

    .line 8
    :cond_4
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->q:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    goto :goto_4

    .line 9
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;->h:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    .line 10
    :goto_4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->setAvatarType(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;)V

    goto :goto_5

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->h:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    sget v1, Lec0/d;->e:I

    new-array v2, v3, [Ljm/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :goto_5
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->p:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->h:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->h:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lec0/b;->o:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    :cond_2
    :goto_1
    return-void
.end method
