.class public final Lj62/a;
.super Ljava/lang/Object;
.source "VideoEditInfoDialog.kt"


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld62/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ld62/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Ld62/b;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ld62/b;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectionChanged"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissed"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj62/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lj62/a;->e:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p3, p0, Lj62/a;->f:Ljava/util/List;

    iput-object p4, p0, Lj62/a;->g:Lhj3/l;

    iput-object p5, p0, Lj62/a;->h:Lhj3/l;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj62/a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld62/b;

    .line 4
    iget-object p3, p0, Lj62/a;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ld62/b;->m1()Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    move-result-object p4

    invoke-virtual {p2}, Ld62/b;->l1()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lj62/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj62/a;->g(Z)V

    return-void
.end method

.method public static final synthetic b(Lj62/a;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lj62/a;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic c(Lj62/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj62/a;->h:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic d(Lj62/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lj62/a;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lj62/a;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lj62/a;->e:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public static final synthetic f(Lj62/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj62/a;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lj62/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lj62/a;->g(Z)V

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj62/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Ln02/f;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :cond_0
    new-instance v0, Lj62/a$a;

    invoke-direct {v0, p0, p1}, Lj62/a$a;-><init>(Lj62/a;Z)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lj62/a;->d:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lx52/d;

    iget-object v1, p0, Lj62/a;->g:Lhj3/l;

    invoke-direct {v0, v1}, Lx52/d;-><init>(Lhj3/l;)V

    .line 3
    iget-object v1, p0, Lj62/a;->f:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld62/b;

    .line 6
    invoke-virtual {v4}, Ld62/b;->m1()Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->x:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lj62/a;->d:Landroid/content/Context;

    sget v1, Ln02/g;->B:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    new-instance v2, Lj62/a$b;

    invoke-direct {v2, p0}, Lj62/a$b;-><init>(Lj62/a;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Ln02/f;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lj62/a$c;

    invoke-direct {v2, p0}, Lj62/a$c;-><init>(Lj62/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Ln02/f;->hg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "view.rvInfoTypes"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lj62/a;->i(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;)V

    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj62/a;->j()Landroid/view/View;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lj62/a;->c:Landroid/view/View;

    .line 3
    sget v1, Ln02/f;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    if-eqz v1, :cond_0

    new-instance v2, Lj62/a$e;

    invoke-direct {v2, v0}, Lj62/a$e;-><init>(Landroid/view/View;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lj62/a;->d:Landroid/content/Context;

    sget v3, Ln02/j;->d:I

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    new-instance v2, Lj62/a$d;

    invoke-direct {v2, p0, v0}, Lj62/a$d;-><init>(Lj62/a;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "dialog.window ?: return"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x50

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 12
    iget-object v3, p0, Lj62/a;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x1

    .line 13
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 16
    iput-object v1, p0, Lj62/a;->a:Landroid/app/Dialog;

    .line 17
    iget-object v0, p0, Lj62/a;->e:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v1, p0, Lj62/a;->f:Ljava/util/List;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld62/b;

    .line 20
    invoke-virtual {v4}, Ld62/b;->l1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ld62/b;

    .line 24
    invoke-virtual {v3}, Ld62/b;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Ly62/j;->t(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)V

    :cond_4
    return-void
.end method
