.class public final Ln50/d;
.super Ljava/lang/Object;
.source "OneKeyLoginHelper.kt"

# interfaces
.implements Ln50/c;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/player/MediaPlayerView;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lf50/c;

.field public static e:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static f:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

.field public static g:Ln50/d$m;

.field public static final h:Ln50/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln50/d;

    invoke-direct {v0}, Ln50/d;-><init>()V

    sput-object v0, Ln50/d;->h:Ln50/d;

    .line 2
    new-instance v0, Ln50/d$m;

    invoke-direct {v0}, Ln50/d$m;-><init>()V

    sput-object v0, Ln50/d;->g:Ln50/d$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Ln50/d;Landroid/content/Context;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln50/d;->A(Landroid/content/Context;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    return-void
.end method

.method public static final synthetic h(Ln50/d;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 0

    .line 1
    sget-object p0, Ln50/d;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object p0
.end method

.method public static final synthetic i(Ln50/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sget-object p0, Ln50/d;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic j(Ln50/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln50/d;->u(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic k(Ln50/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln50/d;->v()V

    return-void
.end method

.method public static final synthetic l(Ln50/d;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln50/d;->y(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic m(Ln50/d;)Z
    .locals 0

    .line 1
    sget-boolean p0, Ln50/d;->a:Z

    return p0
.end method

.method public static final synthetic n(Ln50/d;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln50/d;->z(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Ln50/d;Landroid/content/Context;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln50/d;->A(Landroid/content/Context;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    return-void
.end method

.method public static final synthetic p(Ln50/d;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Ln50/d;->a:Z

    return-void
.end method

.method public static final synthetic q(Ln50/d;Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V
    .locals 0

    .line 1
    sput-object p1, Ln50/d;->f:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    return-void
.end method

.method public static final synthetic r(Ln50/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln50/d;->D()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->i:Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    return-void
.end method

.method public final C(Landroid/content/Context;Lf50/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p2, Ln50/d;->d:Lf50/c;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Ln50/d;->c:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->b:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->f(Ln50/c;)V

    return-void
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lhv2/o0;->e(Z)V

    .line 2
    invoke-static {}, Lua/a;->d()Lua/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lua/a;->p(Z)V

    return-void
.end method

.method public a()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    sget-object v0, Ln50/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    const-string v1, "contextRef?.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v2, Ll40/q;->L2:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget v2, Ll40/p;->ke:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/player/MediaPlayerView;

    .line 6
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Ln50/d;->b:Ljava/lang/ref/WeakReference;

    .line 7
    sget-object v2, Ln50/d;->h:Ln50/d;

    invoke-virtual {v2}, Ln50/d;->x()V

    .line 8
    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Ln50/d;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    sget v2, Ll40/p;->Vc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    new-instance v4, Ln50/d$g;

    invoke-direct {v4, v0}, Ln50/d$g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    .line 11
    sget v4, Ll40/p;->Z8:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 12
    sget v4, Ll40/p;->C2:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    .line 13
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 15
    sget-object v7, Ln50/d$k;->g:Ln50/d$k;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 16
    :cond_1
    sget v2, Ll40/p;->B:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v4, "btnDebug"

    .line 17
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v4, Llk/a;->f:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    new-instance v4, Ln50/d$h;

    invoke-direct {v4, v0}, Ln50/d$h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v2, Ll40/p;->j0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 20
    sget v4, Ll40/p;->l0:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 21
    sget v7, Ll40/p;->k0:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 22
    sget-object v8, Lhv2/u;->a:Lhv2/u;

    invoke-virtual {v8}, Lhv2/u;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 23
    sget v8, Ll40/o;->n1:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    sget v8, Ll40/o;->q1:I

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    sget v8, Ll40/o;->p1:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :cond_3
    new-instance v8, Ln50/d$i;

    invoke-direct {v8, v0}, Ln50/d$i;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v2, Ll40/p;->n0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v4, Ln50/d$j;

    invoke-direct {v4, v0}, Ln50/d$j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v2, Lab/c$b;

    invoke-direct {v2}, Lab/c$b;-><init>()V

    .line 32
    invoke-virtual {v2, v6}, Lab/c$b;->z2(Z)Lab/c$b;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v6}, Lab/c$b;->T1(Z)Lab/c$b;

    move-result-object v2

    .line 34
    sget v4, Ll40/o;->M1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lab/c$b;->h2(Landroid/graphics/drawable/Drawable;)Lab/c$b;

    move-result-object v2

    const/16 v4, 0x109

    .line 35
    invoke-virtual {v2, v4}, Lab/c$b;->j2(I)Lab/c$b;

    move-result-object v2

    const/16 v4, 0x7b

    .line 36
    invoke-virtual {v2, v4}, Lab/c$b;->f2(I)Lab/c$b;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v6}, Lab/c$b;->g2(Z)Lab/c$b;

    move-result-object v2

    const/16 v4, 0xb4

    .line 38
    invoke-virtual {v2, v4}, Lab/c$b;->i2(I)Lab/c$b;

    move-result-object v2

    .line 39
    sget v4, Ll40/m;->j0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v2, v7}, Lab/c$b;->m2(I)Lab/c$b;

    move-result-object v2

    const/16 v7, 0x139

    .line 40
    invoke-virtual {v2, v7}, Lab/c$b;->k2(I)Lab/c$b;

    move-result-object v2

    const/16 v7, 0x1c

    .line 41
    invoke-virtual {v2, v7}, Lab/c$b;->n2(I)Lab/c$b;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v6}, Lab/c$b;->l2(Z)Lab/c$b;

    move-result-object v2

    .line 43
    sget v7, Ll40/m;->m0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v2, v7}, Lab/c$b;->x2(I)Lab/c$b;

    move-result-object v2

    const/16 v7, 0xc

    .line 44
    invoke-virtual {v2, v7}, Lab/c$b;->y2(I)Lab/c$b;

    move-result-object v2

    const/16 v8, 0x126

    .line 45
    invoke-virtual {v2, v8}, Lab/c$b;->w2(I)Lab/c$b;

    move-result-object v2

    .line 46
    sget v8, Ll40/s;->n3:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lab/c$b;->b2(Ljava/lang/String;)Lab/c$b;

    move-result-object v2

    .line 47
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lab/c$b;->c2(I)Lab/c$b;

    move-result-object v2

    .line 48
    sget v4, Ll40/o;->i0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lab/c$b;->Z1(Landroid/graphics/drawable/Drawable;)Lab/c$b;

    move-result-object v2

    const/16 v4, 0xd8

    .line 49
    invoke-virtual {v2, v4}, Lab/c$b;->a2(I)Lab/c$b;

    move-result-object v2

    const/16 v4, 0x12

    .line 50
    invoke-virtual {v2, v4}, Lab/c$b;->d2(I)Lab/c$b;

    move-result-object v2

    const/16 v4, 0x36

    .line 51
    invoke-virtual {v2, v4}, Lab/c$b;->Y1(I)Lab/c$b;

    move-result-object v2

    .line 52
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthDp(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x48

    invoke-virtual {v2, v0}, Lab/c$b;->e2(I)Lab/c$b;

    move-result-object v0

    .line 53
    sget v2, Ll40/s;->l:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "https://www.gotokeep.com/tos.html"

    .line 54
    invoke-virtual {v0, v2, v4}, Lab/c$b;->R1(Ljava/lang/String;Ljava/lang/String;)Lab/c$b;

    move-result-object v0

    .line 55
    sget v2, Ll40/s;->B6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "https://www.gotokeep.com/privacy.html"

    .line 56
    invoke-virtual {v0, v2, v4}, Lab/c$b;->S1(Ljava/lang/String;Ljava/lang/String;)Lab/c$b;

    move-result-object v8

    .line 57
    sget v0, Ll40/s;->k:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 58
    sget v0, Ll40/s;->p:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 59
    sget v0, Ll40/s;->h0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 60
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 61
    sget v0, Ll40/s;->F5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-virtual/range {v8 .. v13}, Lab/c$b;->u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lab/c$b;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v7}, Lab/c$b;->v2(I)Lab/c$b;

    move-result-object v0

    const/16 v2, 0x19

    .line 64
    invoke-virtual {v0, v2}, Lab/c$b;->q2(I)Lab/c$b;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v6}, Lab/c$b;->r2(Z)Lab/c$b;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, Lab/c$b;->o2(Z)Lab/c$b;

    move-result-object v0

    const-wide v7, 0xffffffffL

    long-to-int v2, v7

    .line 67
    invoke-virtual {v0, v2, v2}, Lab/c$b;->Q1(II)Lab/c$b;

    move-result-object v0

    .line 68
    sget v2, Ll40/o;->H0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lab/c$b;->A2(Landroid/graphics/drawable/Drawable;)Lab/c$b;

    move-result-object v0

    .line 69
    sget v2, Ll40/o;->I0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lab/c$b;->X1(Landroid/graphics/drawable/Drawable;)Lab/c$b;

    move-result-object v0

    const/16 v2, 0x20

    .line 70
    invoke-virtual {v0, v2, v2}, Lab/c$b;->W1(II)Lab/c$b;

    move-result-object v0

    const/4 v2, -0x8

    .line 71
    invoke-virtual {v0, v5, v2}, Lab/c$b;->B2(II)Lab/c$b;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v5, v5, v5, v5}, Lab/c$b;->U1(IIII)Lab/c$b;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v5}, Lab/c$b;->t2(Z)Lab/c$b;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v6}, Lab/c$b;->p2(Z)Lab/c$b;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v6}, Lab/c$b;->V1(Z)Lab/c$b;

    move-result-object v0

    const/16 v2, 0x18

    .line 76
    invoke-virtual {v0, v2}, Lab/c$b;->s2(I)Lab/c$b;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1, v5, v5, v3}, Lab/c$b;->O1(Landroid/view/View;ZZLza/k;)Lab/c$b;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lab/c$b;->P1()Lab/c;

    move-result-object v0

    .line 79
    invoke-static {}, Lua/a;->d()Lua/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lua/a;->o(Lab/c;)V

    .line 80
    invoke-static {}, Lua/a;->d()Lua/a;

    move-result-object v0

    sget-object v1, Ln50/d$l;->a:Ln50/d$l;

    invoke-virtual {v0, v1}, Lua/a;->n(Lza/a;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Ln50/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ln50/d;->h:Ln50/d;

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ln50/d;->u(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln50/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ln50/e;

    const-string v2, "context"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ln50/e;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, p1}, Ln50/e;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Ln50/d;->d:Lf50/c;

    if-eqz v0, :cond_0

    sget-object v1, Ln50/d;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lf50/c;->a(Ljava/lang/ref/WeakReference;Z)V

    .line 2
    :cond_0
    sget-object v0, Ln50/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v1, Ln50/d;->h:Ln50/d;

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ln50/d;->u(Landroid/content/Context;)V

    .line 3
    :cond_1
    sget-object v0, Ln50/d;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_2

    sget-object v1, Lhv2/b;->d:Lhv2/b;

    invoke-virtual {v1, v0}, Lhv2/b;->k(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lgv2/b;->d:Lgv2/b;

    invoke-virtual {v0}, Lgv2/b;->f()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lhv2/o0;->e(Z)V

    .line 3
    invoke-virtual {p0}, Ln50/d;->s()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {}, Lp50/e;->c()V

    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    new-instance v0, Lyk/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    const-string v2, "type"

    const-string v3, "register"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lgv2/c;->g()Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "page_login_onekey"

    invoke-direct {v0, v2, v1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0, v3}, Lyk/a;->l(Z)V

    .line 3
    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    .line 4
    sget-object v0, Ln50/d;->d:Lf50/c;

    if-eqz v0, :cond_0

    sget-object v1, Ln50/d;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1, v3}, Lf50/c;->a(Ljava/lang/ref/WeakReference;Z)V

    .line 5
    :cond_0
    sget-object v0, Lhv2/b;->d:Lhv2/b;

    invoke-virtual {v0}, Lhv2/b;->l()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Ln50/d;->g:Ln50/d$m;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ln50/d$m;->b(Ljava/lang/ref/WeakReference;)V

    .line 7
    sget-object v1, Ln50/d;->g:Ln50/d$m;

    invoke-static {v0, v1}, Lp50/f;->b(Landroid/app/Activity;Lp50/g;)V

    .line 8
    :cond_1
    sget-object v0, Ln50/d;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ln50/d$f;

    invoke-direct {v5, v1}, Ln50/d$f;-><init>(Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-static {}, Lua/a;->d()Lua/a;

    move-result-object v0

    invoke-virtual {v0}, Lua/a;->a()V

    return-void
.end method

.method public final t()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 2

    .line 1
    sget-object v0, Ln50/d;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    sget-object v1, Lhv2/b;->d:Lhv2/b;

    invoke-virtual {v1, v0}, Lhv2/b;->k(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    :cond_0
    new-instance v0, Ln50/d$a;

    invoke-direct {v0}, Ln50/d$a;-><init>()V

    .line 3
    sput-object v0, Ln50/d;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method public final u(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->Q:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$b;->b(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$b;Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;ILjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    sget-object v0, Ln50/d;->f:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Ln50/d;->f:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    :cond_0
    return-void
.end method

.method public final w(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3e19999a    # 0.15f

    goto :goto_0

    :cond_2
    const v0, 0x3e99999a    # 0.3f

    .line 2
    :goto_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v2, Ll40/p;->X2:I

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 5
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    sget-object v0, Ln50/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    if-eqz v0, :cond_0

    const-string v1, "videoRef?.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "file:///android_asset/ad_video.mp4"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->setVideoURI(Landroid/net/Uri;)V

    .line 3
    new-instance v1, Ln50/d$b;

    invoke-direct {v1}, Ln50/d$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->setEventListener(Lcom/google/android/exoplayer2/r$a;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->setVolume(F)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->setLooping(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->p0()V

    .line 7
    sget-object v0, Lhv2/b;->d:Lhv2/b;

    invoke-virtual {p0}, Ln50/d;->t()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv2/b;->c(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final y(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln50/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "(GlobalConfig.getCurrent\u2026textRef?.get()) ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ln50/d$c;

    invoke-direct {v1, p0}, Ln50/d$c;-><init>(Ln50/d;)V

    .line 3
    new-instance v2, Ln50/d$d;

    invoke-direct {v2, p0}, Ln50/d$d;-><init>(Ln50/d;)V

    .line 4
    sget-object v3, Ln50/d$e;->g:Ln50/d$e;

    .line 5
    invoke-static {v0, v1, v2, p1, v3}, Le50/d;->a(Landroid/content/Context;Lhj3/a;Lhj3/a;Lhj3/l;Lhj3/a;)V

    :cond_2
    return-void
.end method

.method public final z(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
