.class public final Landroidx/room/parser/ParsedQuery$errors$2;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParsedQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParsedQuery.kt\nandroidx/room/parser/ParsedQuery$errors$2\n*L\n1#1,128:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "",
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
.field public final synthetic this$0:Landroidx/room/parser/ParsedQuery;


# direct methods
.method public constructor <init>(Landroidx/room/parser/ParsedQuery;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/parser/ParsedQuery$errors$2;->this$0:Landroidx/room/parser/ParsedQuery;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/parser/ParsedQuery$errors$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/room/parser/ParsedQuery$errors$2;->this$0:Landroidx/room/parser/ParsedQuery;

    invoke-virtual {v0}, Landroidx/room/parser/ParsedQuery;->getSyntaxErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/room/parser/ParsedQuery$errors$2;->this$0:Landroidx/room/parser/ParsedQuery;

    invoke-virtual {v0}, Landroidx/room/parser/ParsedQuery;->getSyntaxErrors()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/room/parser/ParsedQuery$errors$2;->this$0:Landroidx/room/parser/ParsedQuery;

    invoke-static {v0}, Landroidx/room/parser/ParsedQuery;->access$unnamedVariableErrors(Landroidx/room/parser/ParsedQuery;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/parser/ParsedQuery$errors$2;->this$0:Landroidx/room/parser/ParsedQuery;

    invoke-static {v1}, Landroidx/room/parser/ParsedQuery;->access$unknownQueryTypeErrors(Landroidx/room/parser/ParsedQuery;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
