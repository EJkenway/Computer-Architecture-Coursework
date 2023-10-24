.class public final La13/i$d;
.super Ljava/lang/Object;
.source "CourseDetailTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La13/i;->M(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V
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

    iput-object p1, p0, La13/i$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, La13/i$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p2, p0, La13/i$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of p3, p2, Lsl/t;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lsl/t;

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of p3, p2, Li03/p0;

    if-eqz p3, :cond_5

    .line 4
    check-cast p2, Li03/p0;

    invoke-virtual {p2}, Li03/p0;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p3

    .line 5
    new-instance v1, Lx10/a;

    invoke-direct {v1}, Lx10/a;-><init>()V

    const-string v2, "entry"

    .line 6
    invoke-virtual {v1, v2}, Lx10/a;->l(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx10/a;->j(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    .line 8
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Lx10/a;->a(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    .line 9
    iget-object v2, p0, La13/i$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx10/a;->o(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lx10/a;->k(I)Lx10/a;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Li03/p0;->getSectionTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    invoke-virtual {p1, v3}, Lx10/a;->t(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Lx10/a;->C(Ljava/util/Map;)Lx10/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 13
    invoke-static {p1, p2, p3, v0}, Lx10/a;->E(Lx10/a;ZILjava/lang/Object;)V

    :cond_5
    return-void
.end method
