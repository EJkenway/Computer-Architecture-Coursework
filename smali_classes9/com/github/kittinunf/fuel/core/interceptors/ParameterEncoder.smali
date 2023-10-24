.class public final Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "+",
        "Lcom/github/kittinunf/fuel/core/Request;",
        ">;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "+",
        "Lcom/github/kittinunf/fuel/core/Request;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParameterEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParameterEncoder.kt\ncom/github/kittinunf/fuel/core/interceptors/ParameterEncoder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n767#2:77\n795#2,2:78\n1308#2:80\n1394#2,2:81\n1497#2:83\n1568#2,3:84\n1396#2,3:87\n*E\n*S KotlinDebug\n*F\n+ 1 ParameterEncoder.kt\ncom/github/kittinunf/fuel/core/interceptors/ParameterEncoder\n*L\n44#1:77\n44#1,2:78\n45#1:80\n45#1,2:81\n49#1:83\n49#1,3:84\n45#1,3:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u000022\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00030\u0001j\u0002`\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u000b\u001a\u00020\u00072\u001e\u0010\n\u001a\u001a\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00060\u0005j\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0013\u001a\u00020\u0012*\u00020\u00122\u001e\u0010\n\u001a\u001a\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00060\u0005j\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J8\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;",
        "Lkotlin/Function1;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/RequestTransformer;",
        "Lcom/github/kittinunf/fuel/core/FoldableRequestInterceptor;",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/github/kittinunf/fuel/core/Parameters;",
        "parameters",
        "e",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "method",
        "",
        "d",
        "(Lcom/github/kittinunf/fuel/core/Method;)Z",
        "Ljava/net/URL;",
        "g",
        "(Ljava/net/URL;Ljava/util/List;)Ljava/net/URL;",
        "next",
        "f",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "<init>",
        "()V",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;-><init>()V

    sput-object v0, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;->INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;Lcom/github/kittinunf/fuel/core/Method;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;->d(Lcom/github/kittinunf/fuel/core/Method;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;Ljava/net/URL;Ljava/util/List;)Ljava/net/URL;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;->g(Ljava/net/URL;Ljava/util/List;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/github/kittinunf/fuel/core/Method;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final e(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v4, v2

    goto :goto_5

    :cond_4
    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_5

    move-object v2, v4

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    check-cast v2, [Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->ey([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_6
    :goto_5
    const-string v2, "UTF-8"

    if-eqz v4, :cond_7

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 12
    :cond_7
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    :cond_8
    invoke-static {v3, v1}, Lkotlin/collections/h;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    sget-object v9, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder$encode$3;->INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder$encode$3;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, "&"

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final g(Ljava/net/URL;Ljava/util/List;)Ljava/net/URL;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/net/URL;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;->INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;

    invoke-direct {v0, p2}, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "toExternalForm()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3f

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->U2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v3, "query"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string v0, "&"

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    const-string v0, "?"

    .line 5
    :goto_2
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public f(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder$invoke$1;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method
