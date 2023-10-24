.class public final Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;
.super Landroid/widget/LinearLayout;
.source "KRefreshFooter.kt"

# interfaces
.implements Lnh3/f;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;->d()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;->h:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;->h:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method


# virtual methods
.method public F(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public G2(Lnh3/j;Z)I
    .locals 0

    const-string p2, "refreshLayout"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;->h:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    const/16 p1, 0x64

    return p1
.end method

.method public final d()V
    .locals 2

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;->g:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
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
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter$a;-><init>(Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;)V

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

    return-void
.end method

.method public m0(Lnh3/j;II)V
    .locals 0

    const-string p2, "refreshLayout"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;->h:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
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
