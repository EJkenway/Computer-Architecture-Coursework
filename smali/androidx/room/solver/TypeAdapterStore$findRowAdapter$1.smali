.class public final Landroidx/room/solver/TypeAdapterStore$findRowAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/solver/TypeAdapterStore;->findRowAdapter(Ljavax/lang/model/type/TypeMirror;Landroidx/room/parser/ParsedQuery;)Landroidx/room/solver/query/result/RowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/room/processor/Context;",
        "Landroidx/room/solver/query/result/PojoRowAdapter;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/room/processor/Context;",
        "subContext",
        "Landroidx/room/solver/query/result/PojoRowAdapter;",
        "invoke",
        "(Landroidx/room/processor/Context;)Landroidx/room/solver/query/result/PojoRowAdapter;",
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
.field public final synthetic $resultInfo:Landroidx/room/verifier/QueryResultInfo;

.field public final synthetic $typeMirror:Ljavax/lang/model/type/TypeMirror;


# direct methods
.method public constructor <init>(Ljavax/lang/model/type/TypeMirror;Landroidx/room/verifier/QueryResultInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/solver/TypeAdapterStore$findRowAdapter$1;->$typeMirror:Ljavax/lang/model/type/TypeMirror;

    iput-object p2, p0, Landroidx/room/solver/TypeAdapterStore$findRowAdapter$1;->$resultInfo:Landroidx/room/verifier/QueryResultInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/room/processor/Context;)Landroidx/room/solver/query/result/PojoRowAdapter;
    .locals 9

    const-string v0, "subContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/room/processor/PojoProcessor;

    .line 3
    iget-object v1, p0, Landroidx/room/solver/TypeAdapterStore$findRowAdapter$1;->$typeMirror:Ljavax/lang/model/type/TypeMirror;

    invoke-static {v1}, Lcom/google/auto/common/MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v3

    const-string v1, "MoreTypes.asTypeElement(typeMirror)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Landroidx/room/processor/FieldProcessor$BindingScope;->READ_FROM_CURSOR:Landroidx/room/processor/FieldProcessor$BindingScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v8}, Landroidx/room/processor/PojoProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/element/TypeElement;Landroidx/room/processor/FieldProcessor$BindingScope;Landroidx/room/vo/EmbeddedField;Ljava/util/LinkedHashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v0}, Landroidx/room/processor/PojoProcessor;->process()Landroidx/room/vo/Pojo;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/room/solver/query/result/PojoRowAdapter;

    .line 8
    iget-object v2, p0, Landroidx/room/solver/TypeAdapterStore$findRowAdapter$1;->$resultInfo:Landroidx/room/verifier/QueryResultInfo;

    .line 9
    iget-object v3, p0, Landroidx/room/solver/TypeAdapterStore$findRowAdapter$1;->$typeMirror:Ljavax/lang/model/type/TypeMirror;

    .line 10
    invoke-direct {v1, p1, v2, v0, v3}, Landroidx/room/solver/query/result/PojoRowAdapter;-><init>(Landroidx/room/processor/Context;Landroidx/room/verifier/QueryResultInfo;Landroidx/room/vo/Pojo;Ljavax/lang/model/type/TypeMirror;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/processor/Context;

    invoke-virtual {p0, p1}, Landroidx/room/solver/TypeAdapterStore$findRowAdapter$1;->invoke(Landroidx/room/processor/Context;)Landroidx/room/solver/query/result/PojoRowAdapter;

    move-result-object p1

    return-object p1
.end method
