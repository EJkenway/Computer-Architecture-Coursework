.class public final Lcom/gotokeep/keep/train/TrainFeelView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TrainFeelView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/train/TrainFeelView$b;,
        Lcom/gotokeep/keep/train/TrainFeelView$c;,
        Lcom/gotokeep/keep/train/TrainFeelView$e;,
        Lcom/gotokeep/keep/train/TrainFeelView$d;,
        Lcom/gotokeep/keep/train/TrainFeelView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:I

.field public static final s:I

.field public static final t:I


# instance fields
.field public g:I

.field public final h:Lwi3/d;

.field public i:Lcom/gotokeep/keep/train/TrainFeelView$b;

.field public j:Lcom/gotokeep/keep/train/TrainFeelView$d;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/train/TrainFeelView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/train/TrainFeelView$a;-><init>(Lij3/h;)V

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lcom/gotokeep/keep/train/TrainFeelView;->r:I

    const/16 v1, 0x14

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lcom/gotokeep/keep/train/TrainFeelView;->s:I

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/train/TrainFeelView;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/train/TrainFeelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/train/TrainFeelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/train/TrainFeelView;->g:I

    .line 5
    sget-object p3, Lcom/gotokeep/keep/train/TrainFeelView$g;->g:Lcom/gotokeep/keep/train/TrainFeelView$g;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/train/TrainFeelView;->h:Lwi3/d;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/train/TrainFeelView;->j3(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/train/TrainFeelView;Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/train/TrainFeelView;->i3(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/train/TrainFeelView;)Lcom/gotokeep/keep/train/TrainFeelView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/train/TrainFeelView;->i:Lcom/gotokeep/keep/train/TrainFeelView$b;

    return-object p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/train/TrainFeelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/train/TrainFeelView;->g:I

    return p0
.end method

.method public static final synthetic U2()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/train/TrainFeelView;->r:I

    return v0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/train/TrainFeelView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/train/TrainFeelView;->getFeelList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/train/TrainFeelView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/train/TrainFeelView;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/train/TrainFeelView;)Lcom/gotokeep/keep/train/TrainFeelView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/train/TrainFeelView;->j:Lcom/gotokeep/keep/train/TrainFeelView$d;

    return-object p0
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/train/TrainFeelView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/train/TrainFeelView;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/train/TrainFeelView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/train/TrainFeelView;->k3()V

    return-void
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/train/TrainFeelView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/train/TrainFeelView;->l3(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/train/TrainFeelView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/train/TrainFeelView;->u3()V

    return-void
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/train/TrainFeelView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/train/TrainFeelView;->v3(Ljava/util/List;)V

    return-void
.end method

.method private final getFeelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/train/TrainFeelView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/train/TrainFeelView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/train/TrainFeelView;->w3()V

    return-void
.end method

.method public static synthetic o3(Lcom/gotokeep/keep/train/TrainFeelView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/train/TrainFeelView;->l3(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/train/TrainFeelView;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/train/TrainFeelView;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/train/TrainFeelView;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/train/TrainFeelView;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final i3(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V
    .locals 10

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clickSure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/train/TrainFeelView;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrainFeelView"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v4, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v5

    new-instance v7, Lcom/gotokeep/keep/train/TrainFeelView$f;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, v0}, Lcom/gotokeep/keep/train/TrainFeelView$f;-><init>(Lcom/gotokeep/keep/train/TrainFeelView;Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;Laj3/d;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final j3(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfg/r;->H:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget-object v0, Lfg/v;->Q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.styleable.TrainFeelView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p2, Lfg/v;->R:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/train/TrainFeelView;->g:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final k3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/train/TrainFeelView;->i:Lcom/gotokeep/keep/train/TrainFeelView$b;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lfg/q;->w1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerContent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/gotokeep/keep/train/TrainFeelView$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/train/TrainFeelView$e;-><init>(Lcom/gotokeep/keep/train/TrainFeelView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/train/TrainFeelView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/train/TrainFeelView$b;-><init>(Lcom/gotokeep/keep/train/TrainFeelView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/train/TrainFeelView;->i:Lcom/gotokeep/keep/train/TrainFeelView$b;

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/train/TrainFeelView;->i:Lcom/gotokeep/keep/train/TrainFeelView$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final l3(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/train/TrainFeelView;->getFeelList()Ljava/util/List;

    move-result-object v0

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

    check-cast v2, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    const-string v0, "containerImgDesc"

    const-string v2, ""

    const-string v3, "textDesc"

    if-nez v1, :cond_3

    .line 4
    sget p2, Lfg/q;->e2:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v1, Lfg/q;->v:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 7
    :cond_3
    sget p1, Lfg/q;->e2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget p1, Lfg/q;->v:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    sget p1, Lfg/q;->g2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textFeel"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p1, Lfg/q;->h2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textFeelDetail"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "lottieFeel"

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/train/TrainFeelView;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 13
    sget p1, Lfg/q;->a1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/train/TrainFeelView;->p:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    goto :goto_2

    .line 17
    :cond_6
    sget p1, Lfg/q;->a1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/train/TrainFeelView;->p:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    goto :goto_2

    .line 22
    :cond_7
    sget p1, Lfg/q;->a1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 24
    :cond_8
    :goto_2
    sget p1, Lfg/q;->q2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/gotokeep/keep/train/TrainFeelView$i;

    invoke-direct {p2, p0, v1}, Lcom/gotokeep/keep/train/TrainFeelView$i;-><init>(Lcom/gotokeep/keep/train/TrainFeelView;Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public final setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/gotokeep/keep/train/TrainFeelView;->n:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/train/TrainFeelView;->o:Ljava/lang/String;

    .line 3
    new-instance p3, Lcom/gotokeep/keep/train/TrainFeelView$h;

    invoke-direct {p3, p0, p1, p2}, Lcom/gotokeep/keep/train/TrainFeelView$h;-><init>(Lcom/gotokeep/keep/train/TrainFeelView;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setListener(Lcom/gotokeep/keep/train/TrainFeelView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/train/TrainFeelView;->j:Lcom/gotokeep/keep/train/TrainFeelView$d;

    return-void
.end method

.method public final u3()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/train/TrainFeelView;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget v0, Lfg/q;->s2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lfg/n;->b:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget v1, Lfg/q;->t2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v3, Lfg/q;->g2:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lfg/n;->c:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v3, Lfg/q;->h2:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget v3, Lfg/q;->q2:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lfg/n;->F:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lfg/p;->f:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    sget v3, Lfg/q;->e2:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget v2, Lfg/q;->p0:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "imgTitleLeft"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    .line 11
    sget v4, Lcom/gotokeep/keep/train/TrainFeelView;->s:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_2
    sget v2, Lfg/q;->q0:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "imgTitleRight"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_3

    move-object v3, v5

    :cond_3
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 16
    sget v4, Lcom/gotokeep/keep/train/TrainFeelView;->s:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "textTitleLeft"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_5

    move-object v2, v5

    :cond_5
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    .line 21
    sget v3, Lcom/gotokeep/keep/train/TrainFeelView;->t:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitleRight"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v5, v1

    :goto_0
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_9

    .line 25
    sget v1, Lcom/gotokeep/keep/train/TrainFeelView;->t:I

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 27
    :cond_8
    sget v0, Lfg/q;->s2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lfg/n;->H:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    sget v0, Lfg/q;->t2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    sget v0, Lfg/q;->g2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lfg/n;->I:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    sget v0, Lfg/q;->h2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    sget v0, Lfg/q;->q2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lfg/n;->e:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lfg/p;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33
    sget v0, Lfg/q;->e2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lfg/n;->G:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final v3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/train/TrainFeelView;->getFeelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/train/TrainFeelView;->getFeelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/train/TrainFeelView;->i:Lcom/gotokeep/keep/train/TrainFeelView$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final w3()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/train/TrainFeelView;->getFeelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "imgTitleLeft"

    const-string v4, "textTitleLeft"

    if-nez v0, :cond_0

    .line 2
    sget v0, Lfg/q;->s2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Lfg/q;->p0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v5, Lfg/q;->s2:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v6, Lfg/q;->p0:I

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->c()Ljava/lang/String;

    move-result-object v0

    sget v4, Lfg/p;->Q0:I

    new-array v5, v2, [Ljm/a;

    invoke-virtual {v3, v0, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/train/TrainFeelView;->getFeelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    const-string v3, "imgTitleRight"

    const-string v4, "textTitleRight"

    if-nez v0, :cond_2

    .line 9
    sget v0, Lfg/q;->t2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    sget v0, Lfg/q;->q0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 11
    :cond_2
    sget v5, Lfg/q;->t2:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    sget v6, Lfg/q;->q0:I

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/train/TrainFeelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->c()Ljava/lang/String;

    move-result-object v0

    sget v3, Lfg/p;->Q0:I

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v1, v0, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :goto_2
    return-void
.end method
