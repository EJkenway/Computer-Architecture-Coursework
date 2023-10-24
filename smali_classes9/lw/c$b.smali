.class public final Llw/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DataCategoryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/c;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llw/c;


# direct methods
.method public constructor <init>(Llw/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llw/c$b;->a:Llw/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Llw/c$b;->a:Llw/c;

    invoke-virtual {p3}, Llw/c;->E1()Lzv/e;

    move-result-object p3

    invoke-virtual {p3, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of p2, p2, Lex/a;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/16 p2, 0xc

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p4

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {p1, p4, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
