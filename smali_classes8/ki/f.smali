.class public final Lki/f;
.super Ljava/lang/Object;
.source "AuditingWindowHelper.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/f$a;,
        Lki/f$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lki/f$c;

.field public final d:Landroid/app/Application;

.field public final e:Lki/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lki/d;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auditingRepository"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/f;->d:Landroid/app/Application;

    iput-object p2, p0, Lki/f;->e:Lki/d;

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lki/f;->b:Ljava/util/Set;

    .line 3
    new-instance p1, Lki/f$c;

    invoke-direct {p1, p0}, Lki/f$c;-><init>(Lki/f;)V

    iput-object p1, p0, Lki/f;->c:Lki/f$c;

    return-void
.end method

.method public static final synthetic a(Lki/f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lki/f;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic b(Lki/f;Lcom/gotokeep/keep/auditing/AuditingLog;Lcom/gotokeep/keep/auditing/AuditingLog;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lki/f;->m(Lcom/gotokeep/keep/auditing/AuditingLog;Lcom/gotokeep/keep/auditing/AuditingLog;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lki/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lki/f;->n()V

    return-void
.end method

.method public static final synthetic d(Lki/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lki/f;->o()V

    return-void
.end method

.method public static final synthetic e(Lki/f;)Lki/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lki/f;->e:Lki/d;

    return-object p0
.end method

.method public static final synthetic f(Lki/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lki/f;->a:Z

    return p0
.end method

.method public static final synthetic g(Lki/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lki/f;->b:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic h(Lki/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lki/f;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 2
    iget-object v0, p0, Lki/f;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0xc8

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 4
    div-int/lit8 v2, v0, 0x2

    const v3, 0x7f0d15fa

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v5, v2

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setY(F)V

    .line 8
    sget-object v4, Lki/f$e;->g:Lki/f$e;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    new-instance v4, Lki/f$d;

    invoke-direct {v4, p1, v0, v2}, Lki/f$d;-><init>(Landroid/app/Activity;II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 10
    :try_start_0
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_2
    invoke-virtual {p0, v3}, Lki/f;->j(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v3}, Lki/f;->k(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v3}, Lki/f;->l(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lbi/a;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lki/f$f;

    invoke-direct {v1, p0, p1}, Lki/f$f;-><init>(Lki/f;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lbi/a;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lki/f$g;

    invoke-direct {v1, p0}, Lki/f$g;-><init>(Lki/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lbi/a;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lki/f$h;

    invoke-direct {v0, p0}, Lki/f$h;-><init>(Lki/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lki/f$i;

    invoke-direct {v8, v0, v1, v4}, Lki/f$i;-><init>(Lki/f;Landroid/view/View;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 3
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lki/f$j;

    invoke-direct {v14, v0, v1, v4}, Lki/f$j;-><init>(Lki/f;Landroid/view/View;Laj3/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 4
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lki/f$k;

    invoke-direct {v8, v0, v1, v4}, Lki/f$k;-><init>(Lki/f;Landroid/view/View;Laj3/d;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lki/f$a;

    invoke-direct {v1}, Lki/f$a;-><init>()V

    .line 3
    sget v3, Lbi/a;->m:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lki/f$l;

    invoke-direct {v9, p0, v1, p1, v2}, Lki/f$l;-><init>(Lki/f;Lki/f$a;Landroid/view/View;Laj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/auditing/AuditingLog;Lcom/gotokeep/keep/auditing/AuditingLog;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/auditing/AuditingLog;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/auditing/AuditingLog;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/16 v2, 0x7d0

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/auditing/AuditingLog;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/auditing/AuditingLog;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lki/f$m;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lki/f$m;-><init>(Lki/f;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lki/f$n;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lki/f$n;-><init>(Lki/f;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final p(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/auditing/AuditingLog;",
            ">;)",
            "Ljava/util/List<",
            "Lki/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/gotokeep/keep/auditing/AuditingLog;

    .line 5
    new-instance v5, Lki/c;

    invoke-direct {v5, v4, v1, v3, v2}, Lki/c;-><init>(Lcom/gotokeep/keep/auditing/AuditingLog;IILij3/h;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    new-instance v4, Lki/c;

    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/auditing/AuditingLog;

    invoke-direct {v4, v5, v1, v3, v2}, Lki/c;-><init>(Lcom/gotokeep/keep/auditing/AuditingLog;IILij3/h;)V

    iput-object v4, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 7
    new-instance v1, Lki/f$o;

    invoke-direct {v1, p0, v0, p1, v2}, Lki/f$o;-><init>(Lki/f;Lij3/b0;Ljava/util/List;Laj3/d;)V

    invoke-static {v1}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lki/f;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lki/f;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    const p1, 0x7f0a0173

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_3
    iget-object p1, p0, Lki/f;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lki/f;->d:Landroid/app/Application;

    iget-object v0, p0, Lki/f;->c:Lki/f$c;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lki/f;->a:Z

    .line 2
    iget-object v0, p0, Lki/f;->d:Landroid/app/Application;

    iget-object v1, p0, Lki/f;->c:Lki/f$c;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
