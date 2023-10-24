.class public final Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;
.super Landroid/widget/RelativeLayout;
.source "BottomInputItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:I

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$d;-><init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$c;-><init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->h:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$f;-><init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->i:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$e;-><init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->j:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$i;-><init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->n:Lwi3/d;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$g;-><init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->o:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$b;-><init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->p:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$j;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$j;-><init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->q:Lwi3/d;

    .line 10
    sget p1, Lue2/g;->u:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.say_something)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$d;-><init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->g:Lwi3/d;

    .line 13
    new-instance p1, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$c;-><init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->h:Lwi3/d;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$f;-><init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->i:Lwi3/d;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$e;-><init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->j:Lwi3/d;

    .line 16
    new-instance p1, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$i;-><init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->n:Lwi3/d;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$g;-><init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->o:Lwi3/d;

    .line 18
    new-instance p1, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$b;-><init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->p:Lwi3/d;

    .line 19
    new-instance p1, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$j;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$j;-><init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->q:Lwi3/d;

    .line 20
    sget p1, Lue2/g;->u:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.say_something)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->r:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->e(ZZ)V

    return-void
.end method

.method private final getBottomDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getLayoutInput()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getTopDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getTextHint()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final e(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lau/b;->b:Lau/b;

    invoke-virtual {p1}, Lau/b;->a()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->k0()Los/d1;

    move-result-object p1

    invoke-interface {p1}, Los/d1;->C()Lretrofit2/b;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$k;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$k;-><init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getTextHint()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget p2, Lue2/g;->E0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getBtnSend()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    return-object v0
.end method

.method public final getImgCourse()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getImgSwitch()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTextHint()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$h;-><init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->f(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setSendBtnText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getBtnSend()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTexTHint(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hint"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->s:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getTextHint()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lue2/g;->E0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getTextHint()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTheme(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->r:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget p1, Lue2/b;->I:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getLayoutInput()Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lue2/d;->w0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object p1

    sget v0, Lue2/b;->K:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getImgSwitch()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getImgCourse()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getBtnSend()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lue2/d;->l1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getBtnSend()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lue2/b;->x:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getBottomDivider()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getTopDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
