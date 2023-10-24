.class public final Landroidx/room/solver/query/result/PojoRowAdapter$onCursorFinished$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/solver/query/result/PojoRowAdapter;->onCursorFinished()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/room/solver/CodeGenScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPojoRowAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PojoRowAdapter.kt\nandroidx/room/solver/query/result/PojoRowAdapter$onCursorFinished$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n1491#2,2:159\n*E\n*S KotlinDebug\n*F\n+ 1 PojoRowAdapter.kt\nandroidx/room/solver/query/result/PojoRowAdapter$onCursorFinished$1\n*L\n144#1,2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "",
        "invoke",
        "(Landroidx/room/solver/CodeGenScope;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/room/solver/query/result/PojoRowAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/solver/query/result/PojoRowAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/solver/query/result/PojoRowAdapter$onCursorFinished$1;->this$0:Landroidx/room/solver/query/result/PojoRowAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/solver/CodeGenScope;

    invoke-virtual {p0, p1}, Landroidx/room/solver/query/result/PojoRowAdapter$onCursorFinished$1;->invoke(Landroidx/room/solver/CodeGenScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/room/solver/CodeGenScope;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/room/solver/query/result/PojoRowAdapter$onCursorFinished$1;->this$0:Landroidx/room/solver/query/result/PojoRowAdapter;

    invoke-virtual {v0}, Landroidx/room/solver/query/result/PojoRowAdapter;->getRelationCollectors()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/vo/RelationCollector;

    .line 4
    invoke-virtual {v1, p1}, Landroidx/room/vo/RelationCollector;->writeCollectionCode(Landroidx/room/solver/CodeGenScope;)V

    goto :goto_0

    :cond_0
    return-void
.end method
