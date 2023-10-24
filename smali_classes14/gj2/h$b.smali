.class public final Lgj2/h$b;
.super Ljava/lang/Object;
.source "ContainerCourseSelectorPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj2/h;->X1(Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgj2/h;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;


# direct methods
.method public constructor <init>(Lgj2/h;Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V
    .locals 0

    iput-object p1, p0, Lgj2/h$b;->g:Lgj2/h;

    iput-object p2, p0, Lgj2/h$b;->h:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;

    iput-object p3, p0, Lgj2/h$b;->i:Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgj2/h$b;->h:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;->c()V

    .line 2
    iget-object v0, p0, Lgj2/h$b;->g:Lgj2/h;

    invoke-virtual {v0}, Lwq/d;->y1()Lvq/b;

    move-result-object v0

    invoke-interface {v0}, Lvq/b;->h()Ljr/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljr/c;->e()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    const-class v5, Lhj2/b;

    invoke-virtual {v0, v5}, Ljr/c;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lhj2/b;

    if-eqz v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.category.container.plugins.ContainerCourseSelectorPlugin"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lhj2/b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v0, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/b;

    check-cast v0, Lhj2/b;

    if-eqz v0, :cond_5

    .line 12
    iget-object v1, p0, Lgj2/h$b;->g:Lgj2/h;

    invoke-static {v1}, Lgj2/h;->S1(Lgj2/h;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lhj2/b;->s(ZLcom/gotokeep/keep/container/model/ContainerModel;)V

    .line 13
    :cond_5
    new-instance v0, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgj2/h$b;->i:Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lgj2/h$b$a;

    invoke-direct {p1, p0}, Lgj2/h$b$a;-><init>(Lgj2/h$b;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->g(Lhj3/a;)V

    .line 15
    new-instance p1, Lgj2/h$b$b;

    invoke-direct {p1, p0}, Lgj2/h$b$b;-><init>(Lgj2/h$b;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 16
    iget-object p1, p0, Lgj2/h$b;->i:Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;

    invoke-static {p1}, Lkj2/a;->m(Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->f(Ljava/util/List;)V

    .line 17
    new-instance p1, Lgj2/h$b$c;

    invoke-direct {p1, p0, v0}, Lgj2/h$b$c;-><init>(Lgj2/h$b;Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
