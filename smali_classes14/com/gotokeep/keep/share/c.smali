.class public final Lcom/gotokeep/keep/share/c;
.super Landroid/app/Dialog;
.source "NewShareDialog.kt"


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/ShareType;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/ShareType;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/gotokeep/keep/share/SharedData;

.field public final j:Lcom/gotokeep/keep/share/ShareContentType;

.field public final n:Lcom/gotokeep/keep/share/s;

.field public final o:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/s;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/share/SharedData;",
            "Lcom/gotokeep/keep/share/ShareContentType;",
            "Lcom/gotokeep/keep/share/s;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareContentType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/gotokeep/keep/share/k;->a:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/gotokeep/keep/share/c;->i:Lcom/gotokeep/keep/share/SharedData;

    iput-object p3, p0, Lcom/gotokeep/keep/share/c;->j:Lcom/gotokeep/keep/share/ShareContentType;

    iput-object p4, p0, Lcom/gotokeep/keep/share/c;->n:Lcom/gotokeep/keep/share/s;

    iput-object p5, p0, Lcom/gotokeep/keep/share/c;->o:Lhj3/a;

    iput-object p6, p0, Lcom/gotokeep/keep/share/c;->p:Lhj3/a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/share/c;->g:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/share/c;->h:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/c;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/c;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/share/c;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/share/c;->p:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/share/c;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/share/c;->o:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/share/c;)Lcom/gotokeep/keep/share/ShareContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/share/c;->j:Lcom/gotokeep/keep/share/ShareContentType;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/share/c;)Lcom/gotokeep/keep/share/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/share/c;->n:Lcom/gotokeep/keep/share/s;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/share/c;)Lcom/gotokeep/keep/share/SharedData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/share/c;->i:Lcom/gotokeep/keep/share/SharedData;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/share/ShareType;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->g:Lcom/gotokeep/keep/share/ShareType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->h:Lcom/gotokeep/keep/share/ShareType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->n:Lcom/gotokeep/keep/share/ShareType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->o:Lcom/gotokeep/keep/share/ShareType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->p:Lcom/gotokeep/keep/share/ShareType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/share/c;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/share/ShareType;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->t:Lcom/gotokeep/keep/share/ShareType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->u:Lcom/gotokeep/keep/share/ShareType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->q:Lcom/gotokeep/keep/share/ShareType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/share/c;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/ShareType;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/share/m;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/share/m;-><init>(Ljava/util/List;)V

    .line 5
    new-instance p2, Lcom/gotokeep/keep/share/c$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/share/c$a;-><init>(Lcom/gotokeep/keep/share/c;)V

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/share/m;->i(Lcom/gotokeep/keep/share/m$a;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lcom/gotokeep/keep/share/i;->o:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/c;->i()V

    .line 5
    sget p1, Lcom/gotokeep/keep/share/h;->Z0:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerViewLinkShare"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/share/c;->g:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/share/c;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 6
    sget p1, Lcom/gotokeep/keep/share/h;->a1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerViewOtherShare"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/share/c;->h:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/share/c;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method
