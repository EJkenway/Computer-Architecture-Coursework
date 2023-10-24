.class public Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;
.super Landroid/widget/RelativeLayout;
.source "MapStyleSkinView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;,
        Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final z:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$a;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public n:Lh52/d;

.field public o:Landroid/app/Dialog;

.field public final p:Lwi3/d;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li52/c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->z:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->g:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->h:Ljava/lang/String;

    .line 5
    sget-object p2, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$j;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$j;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->i:Lwi3/d;

    .line 6
    sget-object p2, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$r;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$r;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->j:Lwi3/d;

    .line 7
    sget-object p2, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$s;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$s;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->p:Lwi3/d;

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->q:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->r:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->s:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->t:Ljava/lang/String;

    .line 12
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->u:Ljava/util/List;

    .line 13
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 14
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->x:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic W(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;ZLcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;Lh52/d;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->V(ZLcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;Lh52/d;Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showMapStyleDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;ZLhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->A(ZLhj3/a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->B()V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Lh52/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->n:Lh52/d;

    if-nez p0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->o:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->r:Ljava/lang/String;

    return-object p0
.end method

.method private final getMapStyleAdapter()Lf52/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf52/a;

    return-object v0
.end method

.method private final getSkinAdapter()Lf52/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf52/b;

    return-object v0
.end method

.method private final getTrackSkinAdapter()Lf52/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf52/b;

    return-object v0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->v:Z

    return p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Lf52/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getSkinAdapter()Lf52/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Li52/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->D(Li52/c;)V

    return-void
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Li52/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->F(Li52/c;)V

    return-void
.end method

.method public static final synthetic p(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Li52/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->G(Li52/c;)V

    return-void
.end method

.method public static final synthetic q(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->S(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic r(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic s(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic t(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic v(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->v:Z

    return-void
.end method

.method public static final synthetic w(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic x(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->X()V

    return-void
.end method

.method public static final synthetic y(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->Y()V

    return-void
.end method


# virtual methods
.method public final A(ZLhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutBottomView"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget v2, Ln02/f;->V8:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    sget p1, Ln02/f;->V8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    .line 3
    :goto_1
    sget v0, Ln02/f;->V8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v1

    const/4 v1, 0x1

    aput p1, v3, v1

    const-string p1, "translationY"

    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "animator"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$b;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$b;-><init>(Lhj3/a;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    sget v0, Ln02/f;->Mc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    const-string v1, "layout_close_style_picker"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$c;-><init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final C(Ljava/lang/String;)Li52/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->u:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li52/c;

    .line 3
    invoke-virtual {v2}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Li52/c;

    return-object v1
.end method

.method public final D(Li52/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {p1}, Li52/c;->j1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "custom_skin"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "model.skin.name"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->Y()V

    .line 5
    invoke-virtual {p1}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->n:Lh52/d;

    if-nez p1, :cond_5

    const-string v0, "listener"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->r:Ljava/lang/String;

    invoke-interface {p1, v0}, Lh52/d;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->T(Li52/c;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Li52/b;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Li52/b;

    invoke-virtual {v1}, Li52/b;->k1()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public final F(Li52/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skinId"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "model.skin.name"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->t:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->Y()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->n:Lh52/d;

    if-nez p1, :cond_0

    const-string v1, "listener"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, v0}, Lh52/d;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->x:Ljava/lang/String;

    const-string v1, "skin_select"

    invoke-static {p1, v0, v1}, Ly62/j;->q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Li52/c;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->n:Lh52/d;

    if-nez v0, :cond_0

    const-string v1, "listener"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v1

    invoke-interface {v0, v1}, Lh52/d;->e(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->u:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Li52/c;

    .line 4
    invoke-virtual {v2}, Li52/c;->j1()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v5}, Li52/c;->k1(Z)V

    .line 6
    invoke-virtual {v2}, Li52/c;->j1()Z

    move-result v2

    if-eq v4, v2, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getTrackSkinAdapter()Lf52/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final H(Landroid/view/View;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    sget v0, Ln02/f;->s7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Ln02/f;->o3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p3, "border"

    .line 3
    invoke-static {v0, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget p3, Ln02/f;->Ip:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById<TextView>(R.id.text_skin_style_name)"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    new-instance v6, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$d;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$d;-><init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V

    .line 2
    sget-object v0, Li62/d;->b:Li62/d;

    invoke-virtual {v0}, Li62/d;->m()Z

    move-result v7

    .line 3
    sget v0, Ln02/f;->M7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "itemCreditDefault"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ln02/i;->Ed:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RR.getString(R.string.rt_video_credit_default)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ln02/e;->a3:I

    move-object v0, p0

    move v4, v7

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->H(Landroid/view/View;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Ln02/f;->N7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "itemCreditOff"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ln02/i;->Fd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RR.getString(R.string.rt_video_credit_off)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ln02/e;->b3:I

    xor-int/lit8 v4, v7, 0x1

    move-object v0, p0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->H(Landroid/view/View;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    sget v0, Ln02/f;->fd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    sget v0, Ln02/f;->v7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->v:Z

    if-eqz v2, :cond_1

    sget v2, Ln02/e;->h4:I

    goto :goto_0

    :cond_1
    sget v2, Ln02/e;->g4:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$e;-><init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "skinStyleDataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v2, v1, Li52/c;

    if-eqz v2, :cond_0

    check-cast v1, Li52/c;

    invoke-virtual {v1}, Li52/c;->j1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.skin.id"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.skin.name"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->h:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getSkinAdapter()Lf52/b;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getSkinAdapter()Lf52/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    sget v0, Ln02/f;->Pf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 8
    sget v0, Ln02/f;->Mf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->E(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li52/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mapboxStyleModelList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li52/a;

    .line 2
    instance-of v2, v1, Li52/b;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li52/a;->i1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Li52/b;

    invoke-virtual {v1}, Li52/b;->k1()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.mapStyle.id"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Li52/b;->k1()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.mapStyle.title"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->g:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Li52/d;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li52/a;->i1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lpf1/c;->a:Lpf1/c;

    check-cast v1, Li52/d;

    invoke-virtual {v1}, Li52/d;->k1()Lcom/gotokeep/keep/map/constants/SpecialType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpf1/c;->U(Lcom/gotokeep/keep/map/constants/SpecialType;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Li52/d;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->g:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getMapStyleAdapter()Lf52/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getMapStyleAdapter()Lf52/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    sget v0, Ln02/f;->Mf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->E(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method

.method public final M(Z)V
    .locals 3

    const-string v0, "recycler_view_map_style"

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ln02/f;->Mf:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget p1, Ln02/f;->na:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "layoutMapStyleTitle"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget p1, Ln02/f;->i9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-string v0, "layoutContainer"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget v0, Ln02/d;->G:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getMapStyleAdapter()Lf52/a;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getMapStyleAdapter()Lf52/a;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$f;-><init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V

    invoke-virtual {p1, v1}, Lf52/a;->I(Lh52/c;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getMapStyleAdapter()Lf52/a;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$g;-><init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V

    invoke-virtual {p1, v1}, Lf52/a;->H(Lh52/b;)V

    .line 7
    sget p1, Ln02/f;->Mf:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getMapStyleAdapter()Lf52/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final N(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Ln02/f;->Mc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    sget v0, Ln02/e;->M1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final O(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getSkinAdapter()Lf52/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;->i:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->z()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getSkinAdapter()Lf52/b;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$h;-><init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V

    invoke-virtual {p1, v0}, Lf52/b;->G(Lh52/a;)V

    .line 5
    sget p1, Ln02/f;->Pf:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycler_view_skin"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getSkinAdapter()Lf52/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li52/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->u:Ljava/util/List;

    .line 2
    sget v0, Ln02/f;->qg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvTrackSkins"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getTrackSkinAdapter()Lf52/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getTrackSkinAdapter()Lf52/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$i;-><init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V

    invoke-virtual {v0, v1}, Lf52/b;->G(Lh52/a;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getTrackSkinAdapter()Lf52/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final Q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->x:Ljava/lang/String;

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li52/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackSkins"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->I()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->P(Ljava/util/List;)V

    .line 3
    sget p1, Ln02/f;->jc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "layoutTrackSkin"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget p1, Ln02/f;->m9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "layoutCredit"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget p1, Ln02/f;->i9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-string v0, "layoutContainer"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0x28

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final S(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget v0, Ln02/f;->s7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById<Vi\u2026id.img_skin_style_border)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final T(Li52/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lm52/c;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "oldResources"

    .line 4
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x1

    .line 5
    invoke-static {v0, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->i()Ljava/lang/String;

    move-result-object v5

    .line 6
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$m;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$m;-><init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Li52/c;)V

    .line 7
    invoke-direct {v1, v2, v4, v5, v0}, Lm52/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/p;)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$k;-><init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    new-instance p1, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$l;

    invoke-direct {p1, v1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$l;-><init>(Lm52/c;)V

    invoke-virtual {p0, v3, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->A(ZLhj3/a;)V

    return-void
.end method

.method public final U()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->o:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ln02/j;->d:I

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$n;-><init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->o:Landroid/app/Dialog;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->o:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "mapStyleDialog?.window ?: return false"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x50

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x1

    .line 13
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->o:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final V(ZLcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;Lh52/d;Z)V
    .locals 1

    const-string v0, "mapType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->n:Lh52/d;

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->v:Z

    .line 3
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->M(Z)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->O(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->U()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object p4, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->x:Ljava/lang/String;

    invoke-static {p1, p4}, Ly62/j;->o(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->s:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->t:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->N(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;)V

    .line 10
    sget p1, Ln02/f;->qn:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance p2, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$o;

    invoke-direct {p2, p0, p3}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$o;-><init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Lh52/d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Ln02/f;->Mc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    new-instance p2, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$p;

    invoke-direct {p2, p0, p3}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$p;-><init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Lh52/d;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$q;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$q;-><init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final X()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->q:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->q:Ljava/lang/String;

    const-string v3, "privacy"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 2
    :goto_2
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->q:Ljava/lang/String;

    const-string v4, "satellite"

    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 3
    :goto_4
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getMapStyleAdapter()Lf52/a;

    move-result-object v5

    invoke-virtual {v5}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v7, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v9, v7, Li52/b;

    if-eqz v9, :cond_7

    if-nez v4, :cond_6

    .line 6
    sget-object v9, Lpf1/c;->a:Lpf1/c;

    move-object v10, v7

    check-cast v10, Li52/b;

    invoke-virtual {v10}, Li52/b;->k1()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v10

    iget-object v11, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->q:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lpf1/c;->N(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    .line 7
    :goto_6
    check-cast v7, Li52/b;

    invoke-virtual {v7}, Li52/a;->i1()Z

    move-result v10

    if-eq v10, v9, :cond_a

    .line 8
    invoke-virtual {v7, v9}, Li52/a;->j1(Z)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getMapStyleAdapter()Lf52/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_8

    .line 10
    :cond_7
    instance-of v9, v7, Li52/d;

    if-eqz v9, :cond_a

    .line 11
    check-cast v7, Li52/d;

    invoke-virtual {v7}, Li52/d;->k1()Lcom/gotokeep/keep/map/constants/SpecialType;

    move-result-object v9

    sget-object v10, Lm52/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v2, :cond_9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_8

    move v9, v3

    goto :goto_7

    .line 12
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move v9, v0

    :goto_7
    invoke-virtual {v7, v9}, Li52/a;->j1(Z)V

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getMapStyleAdapter()Lf52/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_a
    :goto_8
    move v6, v8

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final Y()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getSkinAdapter()Lf52/b;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.theme.mvp.model.SkinStyleModel"

    .line 3
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Li52/c;

    .line 4
    sget-object v4, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v2}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v5

    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->r:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lpf1/c;->O(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;Ljava/lang/String;)Z

    move-result v4

    .line 5
    invoke-virtual {v2}, Li52/c;->j1()Z

    move-result v5

    if-eq v4, v5, :cond_1

    .line 6
    invoke-virtual {v2, v4}, Li52/c;->k1(Z)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getSkinAdapter()Lf52/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getSelectedMapStyleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedSkinName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final z()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/c1;->o()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v0

    const-string v1, "custom_skin"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->h(Ljava/lang/String;)V

    .line 4
    sget v3, Ln02/i;->p4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->i(Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/gotokeep/keep/data/model/active/SkinType;->CUSTOM_SKIN:Lcom/gotokeep/keep/data/model/active/SkinType;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->t(Lcom/gotokeep/keep/data/model/active/SkinType;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    .line 6
    new-instance v4, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;-><init>()V

    .line 7
    sget-object v5, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;->START_POINT_RESOURCE:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->j(Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;)V

    .line 8
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    aput-object v4, v3, v2

    const/4 v4, 0x1

    .line 9
    new-instance v5, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    invoke-direct {v5}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;-><init>()V

    .line 10
    sget-object v6, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;->END_POINT_RESOURCE:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->j(Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;)V

    aput-object v5, v3, v4

    .line 11
    invoke-static {v3}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->j(Ljava/util/List;)V

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v3}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object v3

    invoke-virtual {v3}, Lit/b1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getSkinAdapter()Lf52/b;

    move-result-object v3

    .line 14
    new-instance v4, Li52/c;

    .line 15
    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 16
    invoke-direct {v4, v5, v0, v2, v1}, Li52/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;ZZ)V

    .line 17
    invoke-virtual {v3, v4, v2}, Lsl/u;->f(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "customSkin.name"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "customSkin.id"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->r:Ljava/lang/String;

    :cond_1
    return-void
.end method
