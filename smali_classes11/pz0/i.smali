.class public Lpz0/i;
.super Landroid/app/Dialog;
.source "KibraSubAccountDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz0/i$b;,
        Lpz0/i$c;
    }
.end annotation


# instance fields
.field public g:Lbz0/h;

.field public h:Lpz0/i$c;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfg/u;->g:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lpz0/i;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lpz0/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpz0/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lpz0/i;)V
    .locals 0

    invoke-direct {p0}, Lpz0/i;->j()V

    return-void
.end method

.method public static synthetic c(Lpz0/i;)V
    .locals 0

    invoke-direct {p0}, Lpz0/i;->i()V

    return-void
.end method

.method public static synthetic d(Landroidx/core/view/GestureDetectorCompat;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lpz0/i;->g(Landroidx/core/view/GestureDetectorCompat;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lpz0/i;Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpz0/i;->l(Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;)V

    return-void
.end method

.method public static synthetic g(Landroidx/core/view/GestureDetectorCompat;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpz0/i;->h:Lpz0/i$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpz0/i$c;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz0/i;->h:Lpz0/i$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpz0/i$c;->b()V

    .line 3
    new-instance v0, Lpz0/f;

    invoke-direct {v0, p0}, Lpz0/f;-><init>(Lpz0/i;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->H()Los/z;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Los/z;->m()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lpz0/i$a;

    invoke-direct {v1, p0}, Lpz0/i$a;-><init>(Lpz0/i;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public k(Lpz0/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz0/i;->h:Lpz0/i$c;

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;->s1()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    .line 4
    iget-object v3, p0, Lpz0/i;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpz0/i;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_1
    new-instance v4, Lkz0/d;

    invoke-direct {v4, v2, v3}, Lkz0/d;-><init>(Lcom/gotokeep/keep/data/model/kibra/KibraAccount;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    .line 7
    new-instance p1, Lkz0/a;

    sget v1, Lzs0/i;->V8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lkz0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object p1, p0, Lpz0/i;->g:Lbz0/h;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    sget p1, Lzs0/g;->c0:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 6
    sget p1, Lzs0/f;->qt:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 7
    sget v0, Lzs0/f;->WS:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lpz0/i$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lpz0/i$b;-><init>(Lpz0/i;Lpz0/i$a;)V

    invoke-direct {v1, v2, v3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    new-instance v2, Lpz0/e;

    invoke-direct {v2, v1}, Lpz0/e;-><init>(Landroidx/core/view/GestureDetectorCompat;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    new-instance v0, Lbz0/h;

    new-instance v1, Lpz0/h;

    invoke-direct {v1, p0}, Lpz0/h;-><init>(Lpz0/i;)V

    new-instance v2, Lpz0/g;

    invoke-direct {v2, p0}, Lpz0/g;-><init>(Lpz0/i;)V

    invoke-direct {v0, v1, v2}, Lbz0/h;-><init>(Llz0/u0$a;Llz0/b$a;)V

    iput-object v0, p0, Lpz0/i;->g:Lbz0/h;

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v0, p0, Lpz0/i;->g:Lbz0/h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {p0}, Lpz0/i;->f()V

    return-void
.end method
