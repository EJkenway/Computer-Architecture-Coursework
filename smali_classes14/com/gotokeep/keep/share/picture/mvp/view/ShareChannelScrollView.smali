.class public final Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ShareChannelScrollView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/widget/LinearLayout;

.field public h:Z

.field public i:Z

.field public j:Landroid/view/View;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentChannel;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$a;

.field public p:I

.field public final q:Lwi3/d;

.field public r:I

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->n:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$b;->g:Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->q:Lwi3/d;

    const/16 p1, 0x1b

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->s:I

    const/4 p1, 0x6

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->t:I

    const/16 p1, 0x24

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->n:Ljava/util/List;

    .line 9
    sget-object p1, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$b;->g:Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->q:Lwi3/d;

    const/16 p1, 0x1b

    .line 10
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->s:I

    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->t:I

    const/16 p1, 0x24

    .line 12
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->n:Ljava/util/List;

    .line 15
    sget-object v0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$b;->g:Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->q:Lwi3/d;

    const/16 v0, 0x1b

    .line 16
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->s:I

    const/4 v0, 0x6

    .line 17
    iput v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->t:I

    const/16 v0, 0x24

    .line 18
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->u:I

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;)Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->o:Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;ZZZILjava/lang/Object;)V
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->d(ZZZ)V

    return-void
.end method

.method private final getAnimationSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public static synthetic setChannels$default(Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;Ljava/util/List;Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$a;ZZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->setChannels(Ljava/util/List;Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$a;ZZZ)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lcom/gotokeep/keep/share/data/ShareContentChannel;IZZ)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p4

    .line 2
    iget v3, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->s:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p4, v3

    iget v3, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->t:I

    div-int/2addr p4, v3

    if-eqz p5, :cond_0

    .line 3
    sget p5, Lcom/gotokeep/keep/share/i;->H:I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, p5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget p5, Lcom/gotokeep/keep/share/i;->I:I

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, p5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget p5, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->r:I

    if-eqz p5, :cond_2

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p5, :cond_1

    move-object p3, v0

    :cond_1
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_2

    .line 9
    iget p5, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->r:I

    invoke-virtual {p3, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_2
    sget p3, Lcom/gotokeep/keep/share/h;->Y:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "itemView.imgIcon"

    invoke-static {p5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    .line 13
    iget v1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->u:I

    sub-int v1, p4, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    iget v1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->u:I

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 15
    invoke-virtual {p5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/data/ShareContentChannel;->a()I

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17
    new-instance p3, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$c;

    invoke-direct {p3, p0, p2}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$c;-><init>(Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;Lcom/gotokeep/keep/share/data/ShareContentChannel;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    .line 18
    :cond_5
    sget p4, Lcom/gotokeep/keep/share/i;->F:I

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    invoke-virtual {p5, p4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iget p4, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->r:I

    if-eqz p4, :cond_7

    if-nez p3, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p3

    :goto_2
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 22
    iget p3, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->r:I

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_7
    sget p3, Lcom/gotokeep/keep/share/h;->Y:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/data/ShareContentChannel;->a()I

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 25
    sget p3, Lcom/gotokeep/keep/share/h;->I1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const-string p5, "itemView.textName"

    invoke-static {p4, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/data/ShareContentChannel;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget p4, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->p:I

    const/4 p5, 0x1

    if-ne p4, p5, :cond_8

    sget p4, Lcom/gotokeep/keep/share/e;->d:I

    goto :goto_3

    :cond_8
    sget p4, Lcom/gotokeep/keep/share/e;->A:I

    :goto_3
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    new-instance p3, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$d;

    invoke-direct {p3, p0, p2}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$d;-><init>(Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;Lcom/gotokeep/keep/share/data/ShareContentChannel;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/l;->a:[I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lil/l;->Pb:I

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->h:Z

    .line 5
    sget p2, Lil/l;->Qb:I

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->i:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final d(ZZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->g:Landroid/widget/LinearLayout;

    const-string v1, "layoutChannel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->n:Ljava/util/List;

    const/4 v3, 0x0

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    move-object v6, v4

    check-cast v6, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->g:Landroid/widget/LinearLayout;

    if-nez v5, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    move-object v4, p0

    move v7, v3

    move v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->b(Landroid/view/ViewGroup;Lcom/gotokeep/keep/share/data/ShareContentChannel;IZZ)Landroid/view/View;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->g:Landroid/widget/LinearLayout;

    if-nez v5, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_6

    const-wide/16 v5, 0x64

    int-to-long v7, v3

    mul-long v7, v7, v5

    .line 8
    invoke-static {v4, v7, v8}, Lu72/a;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v3, v10

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->getAnimationSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->getAnimationSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    return-void
.end method

.method public final getExtraChannelView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->j:Landroid/view/View;

    return-object v0
.end method

.method public final getFirstMarginStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->r:I

    return v0
.end method

.method public final getLayoutChannel()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutChannel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gotokeep/keep/share/i;->n:I

    invoke-static {v0, v1, p0}, Landroid/widget/HorizontalScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lcom/gotokeep/keep/share/h;->o0:I

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutChannel)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->g:Landroid/widget/LinearLayout;

    .line 4
    iget-boolean v3, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->h:Z

    iget-boolean v4, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->i:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->e(Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final setChannels(Ljava/util/List;Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$a;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentChannel;",
            ">;",
            "Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$a;",
            "ZZZ)V"
        }
    .end annotation

    const-string v0, "channelList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->n:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->o:Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$a;

    .line 3
    invoke-virtual {p0, p3, p4, p5}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->d(ZZZ)V

    return-void
.end method

.method public final setExtraChannelExist(Z)V
    .locals 0

    return-void
.end method

.method public final setExtraChannelView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->j:Landroid/view/View;

    return-void
.end method

.method public final setFirstMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->r:I

    return-void
.end method

.method public final setLayoutChannel(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->g:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setShowDouYin(Z)V
    .locals 8

    const-string v0, "layoutChannel"

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->j:Landroid/view/View;

    if-nez v1, :cond_2

    .line 2
    new-instance v4, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->j:Lcom/gotokeep/keep/share/ShareType;

    .line 4
    sget v1, Lcom/gotokeep/keep/share/g;->G0:I

    .line 5
    sget v2, Lcom/gotokeep/keep/share/j;->L:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.sh_douyin)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v4, p1, v1, v2}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->g:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->b(Landroid/view/ViewGroup;Lcom/gotokeep/keep/share/data/ShareContentChannel;IZZ)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->j:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->g:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->j:Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->j:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->g:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->j:Landroid/view/View;

    :cond_4
    :goto_0
    return-void
.end method

.method public final setSmallIconMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->h:Z

    return-void
.end method

.method public final setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->p:I

    return-void
.end method

.method public final setVideoEditMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->i:Z

    return-void
.end method
