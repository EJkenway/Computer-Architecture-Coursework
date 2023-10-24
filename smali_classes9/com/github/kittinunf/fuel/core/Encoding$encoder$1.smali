.class public final Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\u0008\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Method;",
        "method",
        "",
        "path",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/github/kittinunf/fuel/core/Parameters;",
        "parameters",
        "Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;",
        "invoke",
        "(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;",
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
.field public final synthetic this$0:Lcom/github/kittinunf/fuel/core/Encoding;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/Encoding;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;

    .line 3
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    invoke-static {v1, p2}, Lcom/github/kittinunf/fuel/core/Encoding;->a(Lcom/github/kittinunf/fuel/core/Encoding;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p3

    :goto_0
    move-object v5, p3

    .line 5
    sget-object p2, Lcom/github/kittinunf/fuel/core/Headers;->Companion:Lcom/github/kittinunf/fuel/core/Headers$Companion;

    iget-object p3, p0, Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    invoke-static {p3}, Lcom/github/kittinunf/fuel/core/Encoding;->b(Lcom/github/kittinunf/fuel/core/Encoding;)Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/github/kittinunf/fuel/core/Headers$Companion;->d(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/net/URL;Lcom/github/kittinunf/fuel/core/Headers;Ljava/util/List;Lcom/github/kittinunf/fuel/core/Body;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/kittinunf/fuel/core/Method;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;->invoke(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;

    move-result-object p1

    return-object p1
.end method
