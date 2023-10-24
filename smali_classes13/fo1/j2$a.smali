.class public final Lfo1/j2$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GoodsDescRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/j2;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDescRecommendView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo1/j2;


# direct methods
.method public constructor <init>(Lfo1/j2;)V
    .locals 0

    iput-object p1, p0, Lfo1/j2$a;->a:Lfo1/j2;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lfo1/j2$a;->a:Lfo1/j2;

    invoke-static {p1}, Lfo1/j2;->v1(Lfo1/j2;)V

    .line 2
    iget-object p1, p0, Lfo1/j2$a;->a:Lfo1/j2;

    invoke-static {p1}, Lfo1/j2;->x1(Lfo1/j2;)V

    :cond_0
    return-void
.end method
