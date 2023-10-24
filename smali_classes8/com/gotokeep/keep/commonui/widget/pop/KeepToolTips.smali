.class public final Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;
.super Ljava/lang/Object;
.source "KeepToolTips.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;,
        Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;,
        Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$g;,
        Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$h;,
        Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$Action;,
        Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$f;
    }
.end annotation


# static fields
.field public static C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$f;


# instance fields
.field public A:Lhn/o;

.field public B:Landroid/view/Window$Callback;

.field public a:I

.field public final b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public l:Landroid/widget/PopupWindow;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$g;

.field public final s:Landroid/view/View;

.field public final t:Ljava/lang/Runnable;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Z

.field public final w:I

.field public final x:I

.field public y:Landroid/app/Activity;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$f;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->D:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$f;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->a:I

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->b:I

    const/16 v2, 0x10

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->c:I

    const/16 v3, 0xc

    .line 5
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->d:I

    const/16 v4, 0xc8

    .line 6
    iput v4, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->e:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    iput v4, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->g:F

    .line 8
    iput v4, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->i:F

    .line 9
    iput v4, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->k:F

    .line 10
    new-instance v4, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$j;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$j;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->t:Ljava/lang/Runnable;

    const-wide/16 v4, 0xbb8

    .line 11
    iput-wide v4, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->z:J

    .line 12
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->C:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->p()Landroid/content/Context;

    move-result-object v4

    sget v5, Lil/i;->d1:I

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u:Landroid/view/ViewGroup;

    .line 14
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->p()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->p()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iput-object v5, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->y:Landroid/app/Activity;

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->D()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->a:I

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->D()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0xe

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->c:I

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->n()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->w:I

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->m()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->x:I

    .line 21
    sget v0, Lil/g;->I0:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 22
    sget v2, Lil/g;->W:I

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->t()I

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "imageIcon"

    .line 24
    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->t()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v2, "layoutMessage"

    .line 26
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v5, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_4

    const/16 v5, 0xf

    .line 28
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/16 v5, 0xb

    .line 29
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 30
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->o()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    .line 33
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->D()I

    move-result v7

    invoke-virtual {p0, v2, v5, v7}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->m(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->o()Landroid/view/View;

    move-result-object v2

    .line 35
    :goto_2
    iput-object v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->s:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_6

    .line 37
    sget v5, Lil/g;->A3:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    :cond_6
    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 38
    invoke-virtual {v2, v5, v5}, Landroid/view/View;->measure(II)V

    .line 39
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->o()Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-nez v2, :cond_8

    new-array v2, v8, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v6

    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->D()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 41
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v9

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v2, v9, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 42
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->D()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v6, :cond_d

    if-eq v1, v8, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    if-eq v1, v7, :cond_a

    const/4 v2, 0x5

    if-eq v1, v2, :cond_9

    goto :goto_3

    .line 43
    :cond_9
    sget v1, Lil/d;->q1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 44
    :cond_a
    sget v1, Lil/f;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 45
    :cond_b
    sget v1, Lil/f;->C:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 46
    :cond_c
    sget v1, Lil/f;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 47
    :cond_d
    sget v1, Lil/f;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 48
    :cond_e
    sget v1, Lil/f;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 49
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->r()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->o:I

    .line 50
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->p:Z

    .line 51
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->s()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->q:Z

    .line 52
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->C()Z

    move-result v2

    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->v:Z

    .line 53
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->j()I

    move-result v3

    if-lez v3, :cond_f

    .line 54
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->j()I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->c:I

    .line 55
    :cond_f
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->q()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->z:J

    .line 56
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->D()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->v(I)V

    .line 57
    invoke-virtual {v4, v5, v5}, Landroid/view/ViewGroup;->measure(II)V

    if-eqz v0, :cond_11

    if-eqz v2, :cond_10

    .line 58
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->y()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$h;

    move-result-object v0

    if-nez v0, :cond_10

    .line 59
    sget v0, Lil/j;->g:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RR.getString(R.string.close)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$a;

    invoke-direct {v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$a;-><init>()V

    invoke-virtual {p1, v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->H(Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$h;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    .line 60
    :cond_10
    invoke-virtual {p0, v4, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->w(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;)V

    .line 61
    invoke-virtual {v4, v5, v5}, Landroid/view/ViewGroup;->measure(II)V

    .line 62
    :cond_11
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->m:I

    .line 63
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n:I

    .line 64
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->l:Landroid/widget/PopupWindow;

    .line 65
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->A()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$g;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->r:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$g;

    .line 66
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->k()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 67
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$b;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_12
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->l:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 69
    :cond_13
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->l:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 70
    :cond_14
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->l:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_15

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lil/d;->q1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_15
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->l:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 72
    :cond_16
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->l:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 73
    :cond_17
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->l:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->w()Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 74
    :cond_18
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->l()Z

    move-result p1

    .line 75
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->l:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_19

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$c;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;Lij3/h;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->i()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->z:J

    return-wide v0
.end method

.method public static final synthetic d()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->C:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->l:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->r:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$g;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->p:Z

    return p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->t(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->o()Lwi3/f;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->f:F

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->g:F

    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->e:I

    invoke-static {v3, v4, v5, v6}, Lfn/b;->b(Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object v9

    const-string v3, "AnimatorUtils.fade(rootV\u2026phaMax, animatorDuration)"

    invoke-static {v9, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u:Landroid/view/ViewGroup;

    .line 7
    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->h:F

    .line 8
    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->i:F

    .line 9
    iget v8, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->e:I

    move v4, v2

    move v5, v1

    .line 10
    invoke-static/range {v3 .. v8}, Lfn/b;->c(Landroid/view/View;IIFFI)Landroid/animation/Animator;

    move-result-object v10

    const-string v3, "AnimatorUtils.scaleX(\n  \u2026nimatorDuration\n        )"

    invoke-static {v10, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u:Landroid/view/ViewGroup;

    .line 12
    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->j:F

    .line 13
    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->k:F

    .line 14
    iget v8, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->e:I

    .line 15
    invoke-static/range {v3 .. v8}, Lfn/b;->d(Landroid/view/View;IIFFI)Landroid/animation/Animator;

    move-result-object v1

    const-string v2, "AnimatorUtils.scaleY(\n  \u2026nimatorDuration\n        )"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v10, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 16
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->o()Lwi3/f;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->g:F

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->f:F

    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->e:I

    invoke-static {v3, v4, v5, v6}, Lfn/b;->b(Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object v9

    const-string v3, "AnimatorUtils.fade(rootV\u2026phaMin, animatorDuration)"

    invoke-static {v9, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u:Landroid/view/ViewGroup;

    .line 7
    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->i:F

    .line 8
    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->j:F

    .line 9
    iget v8, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->e:I

    move v4, v2

    move v5, v1

    .line 10
    invoke-static/range {v3 .. v8}, Lfn/b;->c(Landroid/view/View;IIFFI)Landroid/animation/Animator;

    move-result-object v10

    const-string v3, "AnimatorUtils.scaleX(\n  \u2026nimatorDuration\n        )"

    invoke-static {v10, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u:Landroid/view/ViewGroup;

    .line 12
    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->k:F

    .line 13
    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->j:F

    .line 14
    iget v8, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->e:I

    .line 15
    invoke-static/range {v3 .. v8}, Lfn/b;->d(Landroid/view/View;IIFFI)Landroid/animation/Animator;

    move-result-object v1

    const-string v2, "AnimatorUtils.scaleY(\n  \u2026nimatorDuration\n        )"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v10, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 16
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$i;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final k(Landroid/view/View;)I
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->o:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->a:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->c:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->a:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->d:I

    add-int/2addr p1, v0

    goto :goto_2

    :cond_3
    const/16 p1, 0x10

    if-ne v0, p1, :cond_4

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n:I

    neg-int p1, p1

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->d:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    .line 6
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n:I

    div-int/lit8 v0, v0, 0x2

    :goto_1
    sub-int/2addr p1, v0

    :goto_2
    return p1
.end method

.method public final l(Landroid/view/View;Ljava/lang/Integer;)I
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->o:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->m:I

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v0, p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->d:I

    :goto_0
    sub-int/2addr v0, p1

    goto :goto_2

    :cond_1
    const/16 p2, 0x10

    if-eq v0, p2, :cond_4

    const/16 p2, 0x20

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->d:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 3
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->m:I

    div-int/lit8 p2, p2, 0x2

    sub-int v0, p1, p2

    :goto_2
    return v0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    .line 3
    sget p1, Lil/d;->a:I

    goto :goto_0

    :cond_0
    sget p1, Lil/d;->r1:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->x:I

    mul-int/lit8 p1, p1, 0xe

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->w:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    const/high16 p1, 0x40400000    # 3.0f

    .line 7
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 8
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->A:Lhn/o;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->s()V

    :cond_1
    return-void
.end method

.method public final o()Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->o:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n:I

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->m:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_0
    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->m:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n:I

    div-int/lit8 v1, v0, 0x2

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->m:I

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    move v1, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->c:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->a:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 9
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->m:I

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    .line 10
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->a:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 11
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->m:I

    goto :goto_1

    :cond_5
    const/16 v2, 0x9

    if-ne v0, v2, :cond_6

    .line 12
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->c:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->a:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_6
    const/16 v2, 0xa

    if-ne v0, v2, :cond_7

    .line 13
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->c:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 14
    :cond_7
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n:I

    div-int/lit8 v1, v0, 0x2

    .line 15
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->m:I

    div-int/lit8 v0, v0, 0x2

    .line 16
    :goto_1
    new-instance v2, Lwi3/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->m:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n:I

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->l:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->B:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->y:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->y:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->B:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->A:Lhn/o;

    return-void
.end method

.method public final t(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(I)V
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lil/g;->l0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->o:I

    const/16 v2, 0x20

    const/16 v3, 0x10

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->a:I

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->b:I

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->b:I

    .line 7
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->a:I

    .line 8
    :goto_0
    new-instance v5, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq p1, v9, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v8, :cond_3

    if-eq p1, v7, :cond_2

    const/4 v10, 0x5

    if-eq p1, v10, :cond_1

    .line 9
    sget v10, Lil/d;->N0:I

    goto :goto_1

    .line 10
    :cond_1
    sget v10, Lil/d;->q1:I

    goto :goto_1

    .line 11
    :cond_2
    sget v10, Lil/d;->r1:I

    goto :goto_1

    .line 12
    :cond_3
    sget v10, Lil/d;->U:I

    goto :goto_1

    .line 13
    :cond_4
    sget v10, Lil/d;->k1:I

    goto :goto_1

    .line 14
    :cond_5
    sget v10, Lil/d;->p1:I

    .line 15
    :goto_1
    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    .line 16
    iget v11, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->o:I

    .line 17
    invoke-direct {v5, v10, v11, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;-><init>(III)V

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->o:I

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_6

    .line 21
    sget v1, Lil/g;->I0:I

    .line 22
    invoke-virtual {p1, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_6
    if-ne v1, v3, :cond_7

    .line 23
    sget v1, Lil/g;->I0:I

    .line 24
    invoke-virtual {p1, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    :cond_7
    :goto_2
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->o:I

    const/16 v4, 0x8

    if-eq v1, v4, :cond_c

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_8
    if-eq v1, v3, :cond_b

    if-ne v1, v2, :cond_9

    goto :goto_3

    :cond_9
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_a

    .line 26
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->c:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_a
    and-int/2addr v1, v6

    if-eqz v1, :cond_d

    .line 27
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->c:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x7

    .line 28
    sget v3, Lil/g;->I0:I

    invoke-virtual {p1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    :cond_b
    :goto_3
    const/16 v1, 0xf

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :cond_c
    :goto_4
    const/16 v1, 0xe

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    :cond_d
    :goto_5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u:Landroid/view/ViewGroup;

    sget v1, Lil/g;->I0:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "layoutMessage"

    .line 33
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->o:I

    if-ne v3, v2, :cond_e

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_6

    :cond_e
    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_f

    .line 35
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 36
    invoke-virtual {v1, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    :cond_f
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->y()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->y()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$h;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 3
    sget v0, Lil/g;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "rootView.buttonPositive"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$l;

    invoke-direct {v5, p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$l;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v4, Lil/d;->N0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->D()I

    move-result v5

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    if-eq v5, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget v4, Lil/d;->U:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    goto :goto_0

    .line 9
    :cond_2
    sget v4, Lil/d;->k1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    goto :goto_0

    .line 10
    :cond_3
    sget v4, Lil/d;->p1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->x()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$h;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    sget v0, Lil/g;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "rootView.buttonNegative"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$m;

    invoke-direct {v4, p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$m;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->y()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->x()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$h;

    move-result-object p2

    if-nez p2, :cond_6

    const/4 v3, 0x1

    .line 17
    :cond_6
    sget p2, Lil/g;->F0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "rootView.layoutButton"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->s:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->s:Landroid/view/View;

    instance-of v4, p2, Landroid/widget/TextView;

    if-eqz v4, :cond_8

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    if-ne p2, v2, :cond_8

    if-eqz v3, :cond_8

    const/16 p2, 0xf

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0x11

    .line 22
    sget v0, Lil/g;->A3:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0xc

    .line 23
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 24
    :cond_8
    sget p2, Lil/g;->A3:I

    invoke-virtual {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p2, 0x6

    .line 25
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_2
    return-void
.end method

.method public final x(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateFunc"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
