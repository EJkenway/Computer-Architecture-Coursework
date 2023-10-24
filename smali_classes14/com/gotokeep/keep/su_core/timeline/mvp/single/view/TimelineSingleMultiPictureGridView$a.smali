.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TimelineSingleMultiPictureGridView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljm/a;

.field public final synthetic c:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;->c:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lkm/a;

    invoke-direct {p1}, Lkm/a;-><init>()V

    .line 4
    sget v0, Lue2/b;->s:I

    invoke-virtual {p1, v0}, Ljm/a;->z(I)Ljm/a;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 5
    invoke-virtual {p1, v0, v0}, Ljm/a;->y(II)Ljm/a;

    move-result-object p1

    .line 6
    sget-object v0, Ljm/a;->t:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1, v0}, Ljm/a;->B(Lcom/bumptech/glide/load/engine/h;)Ljm/a;

    move-result-object p1

    const-string v0, "KeepNoIdImageOption()\n  \u2026ption.CACHE_ORIGINAL_IMG)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;->b:Ljm/a;

    return-void
.end method


# virtual methods
.method public f(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$c;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$c;->e()Landroid/widget/ImageView;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;->b:Ljm/a;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, p2, v1, v2, v3}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$c;->e()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$c;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$c;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lue2/f;->x:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    const-string p2, "this"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    invoke-static {p1, p2}, Lwh2/m;->a(Landroid/view/View;F)V

    .line 3
    new-instance p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$c;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$c;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;->f(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;->g(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$c;

    move-result-object p1

    return-object p1
.end method
