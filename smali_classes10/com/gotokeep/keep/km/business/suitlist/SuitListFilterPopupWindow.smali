.class public final Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SuitListFilterPopupWindow.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:Lio0/c;

.field public final b:Lwi3/d;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lio0/c;

    invoke-direct {v0}, Lio0/c;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;->a:Lio0/c;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgn0/g;->A:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 6
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lgn0/c;->g1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;->e()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v0, Lho0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow$a;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow$a;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v2, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;)Lio0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;->a:Lio0/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;)Lho0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;->d()Lho0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lho0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho0/a;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->P9:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;->a:Lio0/c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->oe:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow$b;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->Pb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow$c;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow$d;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;->a:Lio0/c;

    invoke-virtual {p1, p2}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method
