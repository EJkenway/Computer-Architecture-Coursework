.class public final Landroidx/room/parser/ParsedQuery$sections$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/parser/ParsedQuery;-><init>(Ljava/lang/String;Landroidx/room/parser/QueryType;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Landroidx/room/parser/Section;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParsedQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParsedQuery.kt\nandroidx/room/parser/ParsedQuery$sections$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,128:1\n1148#2:129\n1173#2,3:130\n1176#2,3:140\n1500#2,2:143\n1491#2,12:145\n272#3,7:133\n*E\n*S KotlinDebug\n*F\n+ 1 ParsedQuery.kt\nandroidx/room/parser/ParsedQuery$sections$2\n*L\n64#1:129\n64#1,3:130\n64#1,3:140\n66#1,2:143\n66#1,12:145\n64#1,7:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Landroidx/room/parser/Section;",
        "Lkotlin/collections/ArrayList;",
        "invoke",
        "()Ljava/util/ArrayList;",
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
.field public final synthetic this$0:Landroidx/room/parser/ParsedQuery;


# direct methods
.method public constructor <init>(Landroidx/room/parser/ParsedQuery;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/parser/ParsedQuery$sections$2;->this$0:Landroidx/room/parser/ParsedQuery;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/parser/ParsedQuery$sections$2;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/room/parser/Section;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/room/parser/ParsedQuery$sections$2;->this$0:Landroidx/room/parser/ParsedQuery;

    invoke-virtual {v0}, Landroidx/room/parser/ParsedQuery;->getOriginal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->L3(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/room/parser/ParsedQuery$sections$2;->this$0:Landroidx/room/parser/ParsedQuery;

    invoke-virtual {v1}, Landroidx/room/parser/ParsedQuery;->getInputs()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v4, v3

    check-cast v4, Lorg/antlr/v4/runtime/tree/TerminalNode;

    .line 7
    invoke-interface {v4}, Lorg/antlr/v4/runtime/tree/TerminalNode;->getSymbol()Lorg/antlr/v4/runtime/Token;

    move-result-object v4

    const-string v5, "it.symbol"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/antlr/v4/runtime/Token;->getLine()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_5

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/antlr/v4/runtime/tree/TerminalNode;

    .line 17
    invoke-interface {v9}, Lorg/antlr/v4/runtime/tree/TerminalNode;->getSymbol()Lorg/antlr/v4/runtime/Token;

    move-result-object v10

    const-string v11, "bindVar.symbol"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lorg/antlr/v4/runtime/Token;->getCharPositionInLine()I

    move-result v10

    if-ge v8, v10, :cond_4

    .line 18
    sget-object v10, Landroidx/room/parser/Section;->Companion:Landroidx/room/parser/Section$Companion;

    .line 19
    invoke-interface {v9}, Lorg/antlr/v4/runtime/tree/TerminalNode;->getSymbol()Lorg/antlr/v4/runtime/Token;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Lorg/antlr/v4/runtime/Token;->getCharPositionInLine()I

    move-result v12

    if-eqz v6, :cond_3

    .line 20
    invoke-virtual {v6, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Landroidx/room/parser/Section$Companion;->text(Ljava/lang/String;)Landroidx/room/parser/Section;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    :goto_3
    sget-object v8, Landroidx/room/parser/Section;->Companion:Landroidx/room/parser/Section$Companion;

    invoke-interface {v9}, Lorg/antlr/v4/runtime/tree/ParseTree;->getText()Ljava/lang/String;

    move-result-object v10

    const-string v12, "bindVar.text"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroidx/room/parser/Section$Companion;->bindVar(Ljava/lang/String;)Landroidx/room/parser/Section;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v9}, Lorg/antlr/v4/runtime/tree/TerminalNode;->getSymbol()Lorg/antlr/v4/runtime/Token;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lorg/antlr/v4/runtime/Token;->getCharPositionInLine()I

    move-result v8

    invoke-interface {v9}, Lorg/antlr/v4/runtime/tree/TerminalNode;->getSymbol()Lorg/antlr/v4/runtime/Token;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lorg/antlr/v4/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 23
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v8, v7, :cond_7

    .line 24
    sget-object v7, Landroidx/room/parser/Section;->Companion:Landroidx/room/parser/Section$Companion;

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroidx/room/parser/Section$Companion;->text(Ljava/lang/String;)Landroidx/room/parser/Section;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 26
    sget-object v6, Landroidx/room/parser/Section;->Companion:Landroidx/room/parser/Section$Companion;

    invoke-virtual {v6}, Landroidx/room/parser/Section$Companion;->newline()Landroidx/room/parser/Section;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    return-object v1
.end method
