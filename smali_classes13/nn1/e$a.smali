.class public final Lnn1/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MallSectionMagicPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lnn1/e;


# direct methods
.method public constructor <init>(Lnn1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnn1/e$a;->a:Lnn1/e;

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-gez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lnn1/e$a;->a:Lnn1/e;

    invoke-static {p3}, Lnn1/e;->q1(Lnn1/e;)I

    move-result p3

    div-int/2addr p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    sget p2, Lkp1/d;->c:I

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
