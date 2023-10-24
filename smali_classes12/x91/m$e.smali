.class public final Lx91/m$e;
.super Lcj3/l;
.source "KsMainTotalCourseSelector.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.main.widget.KsMainTotalCourseSelectorKt$BizCourseTabs$1$2"
    f = "KsMainTotalCourseSelector.kt"
    l = {
        0x129
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx91/m;->b(Ljava/util/List;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Lhj3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx91/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

.field public final synthetic j:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Landroidx/compose/foundation/lazy/LazyListState;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx91/l;",
            ">;",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Laj3/d<",
            "-",
            "Lx91/m$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx91/m$e;->h:Ljava/util/List;

    iput-object p2, p0, Lx91/m$e;->i:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    iput-object p3, p0, Lx91/m$e;->j:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lx91/m$e;

    iget-object v0, p0, Lx91/m$e;->h:Ljava/util/List;

    iget-object v1, p0, Lx91/m$e;->i:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    iget-object v2, p0, Lx91/m$e;->j:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p1, v0, v1, v2, p2}, Lx91/m$e;-><init>(Ljava/util/List;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Landroidx/compose/foundation/lazy/LazyListState;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lx91/m$e;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx91/m$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lx91/m$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lx91/m$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lx91/m$e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lx91/m$e;->h:Ljava/util/List;

    iget-object v1, p0, Lx91/m$e;->i:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lx91/l;

    .line 7
    invoke-virtual {v5}, Lx91/l;->c()Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    move-result-object v5

    if-ne v1, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, -0x1

    const/4 v6, -0x1

    :goto_2
    iget-object v5, p0, Lx91/m$e;->j:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p1, p0, Lx91/m$e;->i:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    if-ltz v6, :cond_5

    .line 8
    invoke-static {v5, p1}, Lv91/h;->f(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 9
    iput v2, p0, Lx91/m$e;->g:I

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
