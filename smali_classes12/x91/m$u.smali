.class public final Lx91/m$u;
.super Lij3/p;
.source "KsMainTotalCourseSelector.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx91/m;->e(Lp91/c$c;Lw91/d;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/compose/runtime/MutableState<",
        "Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lx91/m$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx91/m$u;

    invoke-direct {v0}, Lx91/m$u;-><init>()V

    sput-object v0, Lx91/m$u;->g:Lx91/m$u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/MutableState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx91/m;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx91/l;

    invoke-virtual {v0}, Lx91/l;->c()Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx91/m$u;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
