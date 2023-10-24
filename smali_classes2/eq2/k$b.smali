.class public final Leq2/k$b;
.super Ljava/lang/Object;
.source "RecommendTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq2/k;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Leq2/k$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p2, p0, Leq2/k$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of p3, p2, Lsl/t;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lsl/t;

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Llp2/n;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    move-object v3, p1

    check-cast v3, Llp2/n;

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {v3}, Llp2/n;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3}, Llp2/n;->a()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    instance-of p1, v3, Llp2/p;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    move-object v5, v0

    check-cast v5, Llp2/p;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Leq2/k;->G(Ljava/util/Map;Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/v8/ITrack;Ljava/util/Map;Llp2/p;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
