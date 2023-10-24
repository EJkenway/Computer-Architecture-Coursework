.class public final Luj1/z$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailSportCouponAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lej1/j;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Luj1/z$a;->b:Landroid/view/View;

    .line 2
    new-instance v0, Lej1/j;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lej1/j;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/h;)V

    iput-object v0, p0, Luj1/z$a;->a:Lej1/j;

    return-void
.end method


# virtual methods
.method public final e(Ldj1/i;)V
    .locals 1

    const-string v0, "goodsDetailSportCouponModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luj1/z$a;->a:Lej1/j;

    invoke-virtual {v0, p1}, Lej1/j;->q1(Ldj1/i;)V

    return-void
.end method
