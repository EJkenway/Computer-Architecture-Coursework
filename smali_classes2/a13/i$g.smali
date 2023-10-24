.class public final La13/i$g;
.super Ljava/lang/Object;
.source "CourseDetailTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La13/i;->n0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La13/i$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, La13/i$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p2, p0, La13/i$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of p3, p2, Lsl/t;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lsl/t;

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of p3, p2, La33/g;

    if-eqz p3, :cond_3

    .line 4
    check-cast p2, La33/g;

    invoke-virtual {p2}, La33/g;->i1()Lcom/gotokeep/keep/data/model/yoga/Plan;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/yoga/Plan;->g()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p3

    .line 5
    :goto_0
    invoke-virtual {p2}, La33/g;->i1()Lcom/gotokeep/keep/data/model/yoga/Plan;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/yoga/Plan;->a()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    .line 6
    :goto_1
    iget-object v3, p0, La13/i$g;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, La33/g;->i1()Lcom/gotokeep/keep/data/model/yoga/Plan;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/yoga/Plan;->h()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    const-string v5, "yoga"

    move v6, p1

    .line 8
    invoke-static/range {v1 .. v6}, La13/i;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_3
    return-void
.end method
