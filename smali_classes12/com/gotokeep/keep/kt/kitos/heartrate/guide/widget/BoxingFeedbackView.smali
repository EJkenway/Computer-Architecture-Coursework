.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BoxingFeedbackView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView$a;
    }
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public o:Lvc1/u;


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
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->g:Ljava/util/Map;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->h:Lwi3/d;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView$d;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->i:Lwi3/d;

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView$e;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->j:Lwi3/d;

    .line 6
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView$c;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->n:Lwi3/d;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->X2()V

    return-void
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->k3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;)V

    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->j3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;)V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->u3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;ZLjava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->b3(ZLjava/lang/Float;)V

    return-void
.end method

.method private final getAnimatorUtils()Lae1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae1/c;

    return-object v0
.end method

.method private final getHighHitGradientColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private final getLowHitGradientColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private final getMidHitGradientColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static final j3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->hQ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    sget v0, Lzs0/c;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final k3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->hQ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "viewHitHighLightningBg"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method private final setHitValue(I)V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->Ay:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A3(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "trainHitScoreHelpler"

    if-ltz p1, :cond_1

    .line 1
    iget-object v4, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->o:Lvc1/u;

    if-nez v4, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    invoke-virtual {v4}, Lvc1/u;->d()I

    move-result v4

    if-ge p1, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->z3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->v3(I)V

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object v4, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->o:Lvc1/u;

    if-nez v4, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Lvc1/u;->d()I

    move-result v4

    if-ne p1, v4, :cond_4

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->z3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->h3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;I)V

    goto/16 :goto_4

    .line 7
    :cond_4
    iget-object v4, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->o:Lvc1/u;

    if-nez v4, :cond_5

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    invoke-virtual {v4}, Lvc1/u;->d()I

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->o:Lvc1/u;

    if-nez v5, :cond_6

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v5, v2

    :cond_6
    invoke-virtual {v5}, Lvc1/u;->e()I

    move-result v5

    if-ge p1, v5, :cond_7

    if-gt v4, p1, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    .line 8
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->z3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->v3(I)V

    goto :goto_4

    .line 10
    :cond_8
    iget-object v4, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->o:Lvc1/u;

    if-nez v4, :cond_9

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v2

    :cond_9
    invoke-virtual {v4}, Lvc1/u;->e()I

    move-result v4

    if-ne p1, v4, :cond_a

    .line 11
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->z3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->h3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;I)V

    goto :goto_4

    .line 13
    :cond_a
    iget-object v4, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->o:Lvc1/u;

    if-nez v4, :cond_b

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v2

    :cond_b
    invoke-virtual {v4}, Lvc1/u;->e()I

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->o:Lvc1/u;

    if-nez v5, :cond_c

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v5, v2

    :cond_c
    invoke-virtual {v5}, Lvc1/u;->c()I

    move-result v5

    if-ge p1, v5, :cond_d

    if-gt v4, p1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_e

    .line 14
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->z3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->v3(I)V

    goto :goto_4

    .line 16
    :cond_e
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->o:Lvc1/u;

    if-nez v0, :cond_f

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v2, v0

    :goto_3
    invoke-virtual {v2}, Lvc1/u;->c()I

    move-result v0

    if-ne p1, v0, :cond_10

    .line 17
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->z3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->h3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;I)V

    goto :goto_4

    .line 19
    :cond_10
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->z3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->v3(I)V

    :goto_4
    return-void
.end method

.method public final B3(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->o:Lvc1/u;

    if-nez v0, :cond_0

    const-string v0, "trainHitScoreHelpler"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lvc1/u;->a()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "PERFECT"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->Z2(Landroid/widget/TextView;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "PERFECT!!!"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getHighHitGradientColors()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getHighHitGradientColors()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->E3(Landroid/widget/TextView;II)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "PERFECT!!"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getMidHitGradientColors()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getMidHitGradientColors()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->E3(Landroid/widget/TextView;II)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "PERFECT!"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getLowHitGradientColors()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getLowHitGradientColors()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->E3(Landroid/widget/TextView;II)V

    .line 13
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final C3(Z)V
    .locals 3

    const-string v0, "textFeedback"

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lzs0/f;->Ix:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "PERFECT"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->Z2(Landroid/widget/TextView;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lzs0/f;->Ix:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->B3(Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public final D3()V
    .locals 6

    .line 1
    sget v0, Lzs0/f;->Ix:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "textFeedback.text"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PERFECT"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textFeedback"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->B3(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final E3(Landroid/widget/TextView;II)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    int-to-float v5, p1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final F3(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3d5396e

    const-string v2, "textFeedback"

    if-eq v0, v1, :cond_3

    const v1, 0x485431d4

    if-eq v0, v1, :cond_1

    const p2, 0x625122eb

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "NICE COMBO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_1
    const-string v0, "PERFECT!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->C3(Z)V

    goto :goto_1

    :cond_3
    const-string p2, "COMBO"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    :goto_0
    sget p2, Lzs0/f;->Ix:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->Z2(Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_4
    sget p2, Lzs0/f;->Ix:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->x3(Landroid/widget/TextView;)V

    :goto_1
    return-void
.end method

.method public final U2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getAnimatorUtils()Lae1/c;

    move-result-object v0

    invoke-virtual {v0}, Lae1/c;->b()V

    .line 2
    sget v0, Lzs0/f;->Ix:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textFeedback"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final V2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->U2()V

    return-void
.end method

.method public final W2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->z3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    .line 2
    sget v0, Lzs0/f;->mh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutHit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final X2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lzs0/g;->r:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font/SF-Heavyltalic.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    sget v1, Lzs0/f;->zy:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v3, "HIT"

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Lzs0/f;->Ay:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    sget v3, Lzs0/f;->Ix:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->setHitValue(I)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "textHit"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getLowHitGradientColors()[I

    move-result-object v3

    aget v3, v3, v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getLowHitGradientColors()[I

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {p0, v1, v3, v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->E3(Landroid/widget/TextView;II)V

    .line 12
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textHitValue"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getLowHitGradientColors()[I

    move-result-object v2

    aget v0, v2, v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getLowHitGradientColors()[I

    move-result-object v2

    aget v2, v2, v5

    invoke-virtual {p0, v1, v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->E3(Landroid/widget/TextView;II)V

    return-void
.end method

.method public final Z2(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget v0, Lzs0/c;->I2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->E3(Landroid/widget/TextView;II)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a3(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->F3(Ljava/lang/String;Z)V

    .line 2
    sget p1, Lzs0/f;->Ix:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textFeedback"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getAnimatorUtils()Lae1/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lzs0/f;->rb:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1, p2}, Lae1/c;->p(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public final b3(ZLjava/lang/Float;)V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->Ix:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textFeedback"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    :goto_0
    sget p2, Lzs0/f;->rb:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v1, "imgFeedback"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getAnimatorUtils()Lae1/c;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lae1/c;->t(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getAnimatorUtils()Lae1/c;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lae1/c;->q(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final g3(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->F3(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p2, p1, v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->c3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;ZLjava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public final h3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "textHitValue"

    const-string v2, "textHit"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget v0, Lzs0/f;->zy:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getHighHitGradientColors()[I

    move-result-object v2

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getHighHitGradientColors()[I

    move-result-object v5

    aget v5, v5, v4

    invoke-virtual {p0, v0, v2, v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->E3(Landroid/widget/TextView;II)V

    .line 3
    sget v0, Lzs0/f;->Ay:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getHighHitGradientColors()[I

    move-result-object v1

    aget v1, v1, v3

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getHighHitGradientColors()[I

    move-result-object v2

    aget v2, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->E3(Landroid/widget/TextView;II)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lzs0/f;->zy:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getMidHitGradientColors()[I

    move-result-object v2

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getMidHitGradientColors()[I

    move-result-object v5

    aget v5, v5, v4

    invoke-virtual {p0, v0, v2, v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->E3(Landroid/widget/TextView;II)V

    .line 5
    sget v0, Lzs0/f;->Ay:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getMidHitGradientColors()[I

    move-result-object v1

    aget v1, v1, v3

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getMidHitGradientColors()[I

    move-result-object v2

    aget v2, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->E3(Landroid/widget/TextView;II)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lzs0/f;->zy:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getLowHitGradientColors()[I

    move-result-object v2

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getLowHitGradientColors()[I

    move-result-object v5

    aget v5, v5, v4

    invoke-virtual {p0, v0, v2, v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->E3(Landroid/widget/TextView;II)V

    .line 7
    sget v0, Lzs0/f;->Ay:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getLowHitGradientColors()[I

    move-result-object v1

    aget v1, v1, v3

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getLowHitGradientColors()[I

    move-result-object v2

    aget v2, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->E3(Landroid/widget/TextView;II)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->D3()V

    .line 9
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->setHitValue(I)V

    .line 10
    sget p2, Lzs0/f;->zy:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    .line 11
    sget p2, Lzs0/f;->Ix:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getAnimatorUtils()Lae1/c;

    move-result-object p2

    sget v0, Lzs0/f;->mh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutHit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView$f;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView$f;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    invoke-virtual {p2, v0, v1}, Lae1/c;->r(Landroid/view/View;Lhj3/a;)V

    return-void
.end method

.method public final i3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lzs0/f;->hQ:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewHitHighLightningBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/c;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lld1/b;

    invoke-direct {v1, p0}, Lld1/b;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;)V

    const-wide/16 v2, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lld1/a;

    invoke-direct {v0, p0}, Lld1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;)V

    const-wide/16 v1, 0xb7

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final l3(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->o3(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->A3(I)V

    return-void
.end method

.method public final o3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->o:Lvc1/u;

    if-nez v0, :cond_0

    const-string v0, "trainHitScoreHelpler"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lvc1/u;->d()I

    move-result v0

    const-string v1, "layoutHit"

    if-lt p1, v0, :cond_1

    .line 2
    sget p1, Lzs0/f;->mh:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lzs0/f;->mh:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final setHitScoreHelper(Lvc1/u;)V
    .locals 1

    const-string v0, "trainHitScoreHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->o:Lvc1/u;

    return-void
.end method

.method public final u3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V
    .locals 6

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    sget-object v1, Lvc1/m;->y:Lvc1/m$a;

    invoke-virtual {v1}, Lvc1/m$a;->a()Lfn/k;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    const-string v4, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1622455760983/boxatmospherehigh.zip"

    invoke-virtual {v1, v4}, Lfn/k;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget v4, Lzs0/f;->tl:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 5
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    :goto_1
    if-nez v1, :cond_9

    goto :goto_6

    .line 6
    :cond_3
    sget-object v1, Lvc1/m;->y:Lvc1/m$a;

    invoke-virtual {v1}, Lvc1/m$a;->a()Lfn/k;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_4
    const-string v4, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1622455715724/boxatmospheremid.zip"

    invoke-virtual {v1, v4}, Lfn/k;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    sget v4, Lzs0/f;->vl:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 8
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    :goto_3
    if-nez v1, :cond_9

    goto :goto_6

    .line 9
    :cond_6
    sget-object v1, Lvc1/m;->y:Lvc1/m$a;

    invoke-virtual {v1}, Lvc1/m$a;->a()Lfn/k;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_4
    move-object v1, v3

    goto :goto_5

    :cond_7
    const-string v4, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1622453166011/boxatmospherelow.zip"

    invoke-virtual {v1, v4}, Lfn/k;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    sget v4, Lzs0/f;->ul:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 11
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    :goto_5
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v1

    .line 12
    :goto_6
    iput-object v3, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 13
    move-object v1, v3

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v1, :cond_a

    return-void

    .line 14
    :cond_a
    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->i3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    .line 16
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getAnimatorUtils()Lae1/c;

    move-result-object p1

    iget-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView$g;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView$g;-><init>(Lij3/b0;)V

    invoke-virtual {p1, v1, v2}, Lae1/c;->o(Lcom/airbnb/lottie/LottieAnimationView;Lhj3/a;)V

    return-void
.end method

.method public final v3(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->setHitValue(I)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getAnimatorUtils()Lae1/c;

    move-result-object p1

    sget v0, Lzs0/f;->mh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutHit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lae1/c;->s(Landroid/view/View;)V

    return-void
.end method

.method public final w3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->a3(Ljava/lang/String;Z)V

    return-void
.end method

.method public final x3(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->o:Lvc1/u;

    if-nez v0, :cond_0

    const-string v0, "trainHitScoreHelpler"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lvc1/u;->a()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->Z2(Landroid/widget/TextView;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getHighHitGradientColors()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getHighHitGradientColors()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->E3(Landroid/widget/TextView;II)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getMidHitGradientColors()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getMidHitGradientColors()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->E3(Landroid/widget/TextView;II)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getLowHitGradientColors()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->getLowHitGradientColors()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->E3(Landroid/widget/TextView;II)V

    :goto_0
    return-void
.end method

.method public final z3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingFeedbackView;->o:Lvc1/u;

    if-nez v0, :cond_0

    const-string v0, "trainHitScoreHelpler"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lvc1/u;->h(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    return-void
.end method
