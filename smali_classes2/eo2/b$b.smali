.class public final Leo2/b$b;
.super Ljava/lang/Object;
.source "TrackUtils.kt"

# interfaces
.implements Lrk/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo2/b;->h(Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Lsl/t;Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)Lrk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl/t;


# direct methods
.method public constructor <init>(Lsl/t;)V
    .locals 0

    iput-object p1, p0, Leo2/b$b;->a:Lsl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leo2/b$b;->a:Lsl/t;

    invoke-virtual {v0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_1

    const-string v0, "adapter.getItem(position\u2026dRecyclerViewVisualHelper"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    const-string v0, "holder?.itemView ?: retu\u2026dRecyclerViewVisualHelper"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lao2/g;

    if-eqz v0, :cond_0

    check-cast p1, Lao2/g;

    invoke-static {p1}, Leo2/b;->g(Lao2/g;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lao2/k;

    if-eqz p1, :cond_1

    invoke-static {p2}, Leo2/b;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
