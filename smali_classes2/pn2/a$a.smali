.class public final Lpn2/a$a;
.super Ljava/lang/Object;
.source "HomeRecommendTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn2/a;->f(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lpn2/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lpn2/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lpn2/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of p3, p2, Lsl/t;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lsl/t;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p2, :cond_2

    const-string p3, "adapter.getItem(position) ?: return@nestedObserve"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p3, p2, Lsl2/a;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lsl2/a;

    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Lsl2/a;

    invoke-interface {p2}, Lsl2/a;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Lsl2/a;->a()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {p2}, Lsl2/a;->getSchema()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lpn2/a$a;->b:I

    invoke-static {p2, p3, p1}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
