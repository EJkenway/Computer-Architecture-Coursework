.class public final Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MusicRefreshFooter.kt"

# interfaces
.implements Lnh3/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter$a;
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

.field public h:Landroid/graphics/drawable/AnimationDrawable;

.field public i:Z

.field public final j:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->g:Ljava/util/Map;

    const-string p2, "\u52a0\u8f7d\u5931\u8d25"

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->j:Ljava/lang/String;

    const-string p2, "\u52a0\u8f7d\u5b8c\u6210"

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->n:Ljava/lang/String;

    const-string p2, "\u52a0\u8f7d\u66f4\u591a"

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->o:Ljava/lang/String;

    const-string p2, "\u6ca1\u6709\u66f4\u591a\u6570\u636e\u4e86"

    .line 6
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->p:Ljava/lang/String;

    const-string p2, "\u6b63\u5728\u52a0\u8f7d"

    .line 7
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->q:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lec0/f;->Q2:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->U2(Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;)V

    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->T2(Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;)V

    return-void
.end method

.method public static final T2(Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lec0/d;->b:I

    .line 3
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    new-instance v0, Ltf0/a;

    invoke-direct {v0, p0}, Ltf0/a;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final U2(Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/e;->Se:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public F(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->i:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->i:Z

    const-string v0, "progressView"

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lec0/e;->Se:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget p1, Lec0/e;->Gp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lec0/e;->Se:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget p1, Lec0/e;->Gp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public G2(Lnh3/j;Z)I
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->h:Landroid/graphics/drawable/AnimationDrawable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2
    :goto_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->i:Z

    if-nez p1, :cond_2

    .line 3
    sget p1, Lec0/e;->Gp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->n:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->j:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p1, 0x64

    return p1
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->g:Ljava/util/Map;

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

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->g:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public k2(Lnh3/i;II)V
    .locals 0

    const-string p2, "kernel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ltf0/b;

    invoke-direct {p1, p0}, Ltf0/b;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;)V

    invoke-static {p1}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lnh3/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldState"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->i:Z

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lec0/e;->Gp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lec0/e;->Gp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    sget p1, Lec0/e;->Gp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public m0(Lnh3/j;II)V
    .locals 0

    const-string p2, "refreshLayout"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->h:Landroid/graphics/drawable/AnimationDrawable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :goto_0
    return-void
.end method

.method public p0(FII)V
    .locals 0

    return-void
.end method

.method public r(ZFIII)V
    .locals 0

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z1(Lnh3/j;II)V
    .locals 0

    const-string p2, "refreshLayout"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
