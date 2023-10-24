.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d$a;
.super Lij3/p;
.source "CourseDiscoverNewFragment.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;->a()Liz2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/r<",
        "Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;",
        "Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;",
        "Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->q2()Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;

    sget v2, Ldy2/e;->Xe:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "layoutTest"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->k2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->i2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;)I

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;

    sget v3, Ldy2/e;->lg:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "listBizGuide"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x60

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int v6, v0, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->q2(Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;II)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    check-cast p2, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    check-cast p3, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d$a;->a(Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
