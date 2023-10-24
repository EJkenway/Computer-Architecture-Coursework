.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$h;
.super Lij3/p;
.source "CourseDiscoverFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->P2(Ljava/util/Map$Entry;Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$h;->g:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;)Z
    .locals 10

    const-string v0, "tagsOption"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$h;->g:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;->i1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/course/coursediscover/Option;

    .line 3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/coursediscover/Option;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->getId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 4
    :goto_1
    check-cast v4, Lcom/gotokeep/keep/data/model/course/coursediscover/Option;

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/Option;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->i1(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$h;->a(Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
