.class public final Landroidx/room/vo/RelationCollector$Companion$createCollectors$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/vo/RelationCollector$Companion;->createCollectors(Landroidx/room/processor/Context;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/room/solver/query/result/RowAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/room/solver/query/result/RowAdapter;",
        "invoke",
        "()Landroidx/room/solver/query/result/RowAdapter;",
        "getDefaultRowAdapter"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroidx/room/processor/Context;

.field public final synthetic $parsedQuery:Landroidx/room/parser/ParsedQuery;

.field public final synthetic $relation:Landroidx/room/vo/Relation;


# direct methods
.method public constructor <init>(Landroidx/room/processor/Context;Landroidx/room/vo/Relation;Landroidx/room/parser/ParsedQuery;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/vo/RelationCollector$Companion$createCollectors$1$1;->$context:Landroidx/room/processor/Context;

    iput-object p2, p0, Landroidx/room/vo/RelationCollector$Companion$createCollectors$1$1;->$relation:Landroidx/room/vo/Relation;

    iput-object p3, p0, Landroidx/room/vo/RelationCollector$Companion$createCollectors$1$1;->$parsedQuery:Landroidx/room/parser/ParsedQuery;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/room/solver/query/result/RowAdapter;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/room/vo/RelationCollector$Companion$createCollectors$1$1;->$context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getTypeAdapterStore()Landroidx/room/solver/TypeAdapterStore;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/vo/RelationCollector$Companion$createCollectors$1$1;->$relation:Landroidx/room/vo/Relation;

    invoke-virtual {v1}, Landroidx/room/vo/Relation;->getPojoType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/vo/RelationCollector$Companion$createCollectors$1$1;->$parsedQuery:Landroidx/room/parser/ParsedQuery;

    invoke-virtual {v0, v1, v2}, Landroidx/room/solver/TypeAdapterStore;->findRowAdapter(Ljavax/lang/model/type/TypeMirror;Landroidx/room/parser/ParsedQuery;)Landroidx/room/solver/query/result/RowAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/vo/RelationCollector$Companion$createCollectors$1$1;->invoke()Landroidx/room/solver/query/result/RowAdapter;

    move-result-object v0

    return-object v0
.end method
