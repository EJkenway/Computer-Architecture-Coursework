.class public final Lsg0/b;
.super Landroid/app/Dialog;
.source "LiveTypeDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg0/b$d;,
        Lsg0/b$c;,
        Lsg0/b$a;,
        Lsg0/b$b;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

.field public final i:Lsg0/b$b;

.field public final j:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;Lsg0/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;",
            "Lsg0/b$b;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/h;->a:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lsg0/b;->g:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lsg0/b;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    .line 4
    iput-object p4, p0, Lsg0/b;->i:Lsg0/b$b;

    .line 5
    new-instance p1, Lsg0/b$e;

    invoke-direct {p1, p0}, Lsg0/b$e;-><init>(Lsg0/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsg0/b;->j:Lwi3/d;

    return-void
.end method

.method public static synthetic a(Lsg0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsg0/b;->g(Lsg0/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lsg0/b;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg0/b;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    return-object p0
.end method

.method public static final synthetic c(Lsg0/b;)Lsg0/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg0/b;->i:Lsg0/b$b;

    return-object p0
.end method

.method public static final synthetic d(Lsg0/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg0/b;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final g(Lsg0/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final e()Lsg0/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg0/b;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg0/b$c;

    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    sget v0, Lec0/e;->r5:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lsg0/a;

    invoke-direct {v1, p0}, Lsg0/a;-><init>(Lsg0/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lec0/e;->cg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsg0/b;->e()Lsg0/b$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lsg0/b$a;

    invoke-direct {v1, v4}, Lsg0/b$a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    invoke-virtual {p0}, Lsg0/b;->e()Lsg0/b$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/16 v1, 0x50

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lec0/f;->J1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lsg0/b;->h()V

    .line 4
    invoke-virtual {p0}, Lsg0/b;->f()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lih0/a;->b(Landroid/view/Window;)V

    .line 3
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lih0/a;->c(Landroid/view/Window;)V

    .line 6
    invoke-static {v0}, Lih0/a;->a(Landroid/view/Window;)V

    :goto_1
    return-void
.end method
