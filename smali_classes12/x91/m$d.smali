.class public final Lx91/m$d;
.super Lij3/p;
.source "KsMainTotalCourseSelector.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx91/m;->b(Ljava/util/List;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Lhj3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx91/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Lhj3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx91/l;",
            ">;",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lx91/m$d;->g:Ljava/util/List;

    iput-object p2, p0, Lx91/m$d;->h:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    iput-object p3, p0, Lx91/m$d;->i:Lhj3/l;

    iput p4, p0, Lx91/m$d;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lx91/m$d;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 11

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lx91/a;->a:Lx91/a;

    invoke-virtual {v0}, Lx91/a;->a()Lhj3/q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lx91/m$d;->g:Ljava/util/List;

    iget-object v1, p0, Lx91/m$d;->h:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    iget-object v3, p0, Lx91/m$d;->i:Lhj3/l;

    iget v4, p0, Lx91/m$d;->j:I

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lx91/l;

    .line 7
    invoke-virtual {v6}, Lx91/l;->c()Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    move-result-object v8

    const v9, -0x3abe2318

    new-instance v10, Lx91/m$d$a;

    invoke-direct {v10, v6, v1, v3, v4}, Lx91/m$d$a;-><init>(Lx91/l;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Lhj3/l;I)V

    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    invoke-interface {p1, v8, v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    move v6, v7

    goto :goto_0

    :cond_0
    return-void
.end method
