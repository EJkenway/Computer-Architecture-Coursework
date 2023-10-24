.class public final Lx91/m$s;
.super Lij3/p;
.source "KsMainTotalCourseSelector.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx91/m;->e(Lp91/c$c;Lw91/d;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx91/m$s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lpa1/b;

.field public final synthetic i:Lpa1/b;

.field public final synthetic j:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lpa1/b;Lpa1/b;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;>;>;",
            "Lpa1/b;",
            "Lpa1/b;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx91/m$s;->g:Ljava/util/Map;

    iput-object p2, p0, Lx91/m$s;->h:Lpa1/b;

    iput-object p3, p0, Lx91/m$s;->i:Lpa1/b;

    iput-object p4, p0, Lx91/m$s;->j:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx91/m$s;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lx91/m;->m(Landroidx/compose/runtime/MutableState;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv91/i;->p(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx91/m$s;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lx91/m;->m(Landroidx/compose/runtime/MutableState;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    move-result-object v0

    sget-object v1, Lx91/m$s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lx91/m$s;->i:Lpa1/b;

    invoke-virtual {v0}, Lpa1/b;->d()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lx91/m$s;->g:Ljava/util/Map;

    iget-object v1, p0, Lx91/m$s;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lx91/m;->m(Landroidx/compose/runtime/MutableState;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    move-result-object v1

    iget-object v3, p0, Lx91/m$s;->i:Lpa1/b;

    invoke-virtual {v3}, Lpa1/b;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lx91/m$s;->g:Ljava/util/Map;

    iget-object v1, p0, Lx91/m$s;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lx91/m;->m(Landroidx/compose/runtime/MutableState;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    move-result-object v1

    iget-object v3, p0, Lx91/m$s;->h:Lpa1/b;

    invoke-virtual {v3}, Lpa1/b;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lx91/m$s;->h:Lpa1/b;

    invoke-virtual {v0}, Lpa1/b;->d()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lx91/m$s;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lx91/m;->n(Landroidx/compose/runtime/MutableState;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {p0, p1}, Lx91/m$s;->a(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
