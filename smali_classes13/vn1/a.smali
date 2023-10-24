.class public final Lvn1/a;
.super Ljava/lang/Object;
.source "MallItemHorTrackHelper.kt"


# instance fields
.field public final a:Lvn1/a$b;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lvn1/c;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/recyclerview/widget/RecyclerView;Lvn1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lvn1/c;",
            ")V"
        }
    .end annotation

    const-string v0, "outerTrackRecordMap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showTrackListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn1/a;->b:Ljava/util/Map;

    iput-object p2, p0, Lvn1/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lvn1/a;->d:Lvn1/c;

    .line 2
    new-instance p1, Lvn1/a$b;

    invoke-direct {p1, p0}, Lvn1/a$b;-><init>(Lvn1/a;)V

    iput-object p1, p0, Lvn1/a;->a:Lvn1/a$b;

    return-void
.end method

.method public static final synthetic a(Lvn1/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn1/a;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lvn1/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn1/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic c(Lvn1/a;)Lvn1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn1/a;->d:Lvn1/c;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;

    .line 2
    invoke-interface {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;->a()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-eqz p3, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    invoke-static {p2}, Lsl1/h;->f(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-interface {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;->a()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lvn1/a;->b:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn1/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lvn1/a;->a:Lvn1/a$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 2
    iget-object v0, p0, Lvn1/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lvn1/a;->a:Lvn1/a$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 3
    iget-object v0, p0, Lvn1/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrk/c;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    iget-object v0, p0, Lvn1/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lvn1/a$a;

    invoke-direct {v2, p0}, Lvn1/a$a;-><init>(Lvn1/a;)V

    invoke-static {v0, v1, v2}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn1/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lvn1/a;->a:Lvn1/a$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 2
    iget-object v0, p0, Lvn1/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lrk/c;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
