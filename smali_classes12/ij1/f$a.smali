.class public final Lij1/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GoodsDetailSpecialCommonCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/f;->z1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lij1/f;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lij1/f$a;->a:Ljava/util/List;

    .line 1
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

    const-string p2, "parent"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lij1/f$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
