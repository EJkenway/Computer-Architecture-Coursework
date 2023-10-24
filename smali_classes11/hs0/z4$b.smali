.class public final Lhs0/z4$b;
.super Ljava/lang/Object;
.source "SuitV3AddCourseInteractivePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/z4;->i(Las0/g4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/z4;

.field public final synthetic h:Las0/g4;


# direct methods
.method public constructor <init>(Lhs0/z4;Las0/g4;)V
    .locals 0

    iput-object p1, p0, Lhs0/z4$b;->g:Lhs0/z4;

    iput-object p2, p0, Lhs0/z4$b;->h:Las0/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lhs0/z4$b;->h:Las0/g4;

    invoke-virtual {p1}, Las0/g4;->l1()Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lhs0/z4$b;->g:Lhs0/z4;

    invoke-static {v0}, Lhs0/z4;->a(Lhs0/z4;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.mvp.model.SuitV3AddCourseInteractiveItemModel"

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Las0/f4;

    invoke-virtual {v4}, Las0/f4;->j1()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lhs0/z4$b$a;

    invoke-direct {v0}, Lhs0/z4$b$a;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Las0/f4;

    invoke-virtual {v2}, Las0/f4;->i1()Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lhs0/z4$b;->g:Lhs0/z4;

    invoke-virtual {v0}, Lhs0/z4;->m()Lvs0/f0;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lhs0/z4$b;->h:Las0/g4;

    invoke-virtual {v2}, Las0/g4;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lhs0/z4$b;->h:Las0/g4;

    invoke-virtual {v3}, Las0/g4;->m1()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->c()Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 16
    :goto_3
    invoke-static {p1, v2, v3, v4, v1}, Lcom/gotokeep/keep/km/suit/utils/m0;->a(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvs0/f0;->s1(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;)V

    .line 17
    sget-object p1, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->j:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->a()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object p1, p0, Lhs0/z4$b;->h:Las0/g4;

    invoke-virtual {p1}, Las0/g4;->n1()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    .line 19
    iget-object p1, p0, Lhs0/z4$b;->g:Lhs0/z4;

    invoke-static {p1, v1}, Lhs0/z4;->e(Lhs0/z4;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 20
    sget-object p1, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractClickType;->j:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractClickType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractClickType;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/km/suit/utils/n0;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
