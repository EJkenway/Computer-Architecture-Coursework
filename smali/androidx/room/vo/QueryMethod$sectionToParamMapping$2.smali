.class public final Landroidx/room/vo/QueryMethod$sectionToParamMapping$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/vo/QueryMethod;-><init>(Ljavax/lang/model/element/ExecutableElement;Landroidx/room/parser/ParsedQuery;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljava/util/List;ZLandroidx/room/solver/query/result/QueryResultBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Landroidx/room/parser/Section;",
        "+",
        "Landroidx/room/vo/QueryParameter;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueryMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryMethod.kt\nandroidx/room/vo/QueryMethod$sectionToParamMapping$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1218#2:54\n1287#2,2:55\n228#2,2:57\n1289#2:59\n*E\n*S KotlinDebug\n*F\n+ 1 QueryMethod.kt\nandroidx/room/vo/QueryMethod$sectionToParamMapping$2\n*L\n35#1:54\n35#1,2:55\n35#1,2:57\n35#1:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "Landroidx/room/parser/Section;",
        "Landroidx/room/vo/QueryParameter;",
        "invoke",
        "()Ljava/util/List;",
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
.field public final synthetic this$0:Landroidx/room/vo/QueryMethod;


# direct methods
.method public constructor <init>(Landroidx/room/vo/QueryMethod;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/vo/QueryMethod$sectionToParamMapping$2;->this$0:Landroidx/room/vo/QueryMethod;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/vo/QueryMethod$sectionToParamMapping$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/room/parser/Section;",
            "Landroidx/room/vo/QueryParameter;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/room/vo/QueryMethod$sectionToParamMapping$2;->this$0:Landroidx/room/vo/QueryMethod;

    invoke-virtual {v0}, Landroidx/room/vo/QueryMethod;->getQuery()Landroidx/room/parser/ParsedQuery;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/parser/ParsedQuery;->getBindSections()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Landroidx/room/parser/Section;

    .line 6
    invoke-virtual {v2}, Landroidx/room/parser/Section;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->E5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "?"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Lkotlin/Pair;

    iget-object v4, p0, Landroidx/room/vo/QueryMethod$sectionToParamMapping$2;->this$0:Landroidx/room/vo/QueryMethod;

    invoke-virtual {v4}, Landroidx/room/vo/QueryMethod;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroidx/room/parser/Section;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, ":"

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v5, v7}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v2}, Landroidx/room/parser/Section;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lkotlin/Pair;

    iget-object v5, p0, Landroidx/room/vo/QueryMethod$sectionToParamMapping$2;->this$0:Landroidx/room/vo/QueryMethod;

    invoke-virtual {v5}, Landroidx/room/vo/QueryMethod;->getParameters()Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/room/vo/QueryParameter;

    .line 12
    invoke-virtual {v8}, Landroidx/room/vo/QueryParameter;->getSqlName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v7, v6

    .line 13
    :cond_2
    invoke-direct {v4, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v1
.end method
