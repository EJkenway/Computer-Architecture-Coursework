.class public final Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gorisse/thomas/sceneform/util/ResourceLoader;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/nio/ByteBuffer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceLoader.kt\ncom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2\n+ 2 Coroutines.kt\ncom/github/kittinunf/fuel/coroutines/CoroutinesKt\n*L\n1#1,121:1\n90#2,2:122\n33#2:124\n*S KotlinDebug\n*F\n+ 1 ResourceLoader.kt\ncom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2\n*L\n59#1:122,2\n59#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/nio/ByteBuffer;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/nio/ByteBuffer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gorisse.thomas.sceneform.util.ResourceLoader$fileBuffer$2"
    f = "ResourceLoader.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fileLocation:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;->$fileLocation:Ljava/lang/String;

    iput-object p2, p0, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;

    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;->$fileLocation:Ljava/lang/String;

    iget-object v1, p0, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;->$fileLocation:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "uri.pathSegments"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "content"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v4

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lcom/gorisse/thomas/sceneform/util/ResourceLoaderKt;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "https"

    .line 7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "http"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 8
    :cond_4
    invoke-static {}, Lcom/gorisse/thomas/sceneform/util/ResourceLoader;->e()Lcom/github/kittinunf/fuel/core/FuelManager;

    move-result-object v2

    iget-object v5, v0, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;->$fileLocation:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2, v5, v4, v6, v4}, Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience$DefaultImpls;->f(Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v2

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    invoke-direct {v6}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;-><init>()V

    .line 11
    new-instance v7, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2$invokeSuspend$$inlined$awaitByteArray$default$1;

    invoke-direct {v7, v2, v6, v4}, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2$invokeSuspend$$inlined$awaitByteArray$default$1;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;->label:I

    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 12
    :cond_5
    :goto_0
    move-object v1, v2

    check-cast v1, [B

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "file"

    .line 13
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v1, "uri"

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gorisse/thomas/sceneform/util/ResourceLoader;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "android_asset"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, v0, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->P1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, "/"

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "context.assets.open(\n   \u2026ng(\"/\")\n                )"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lcom/gorisse/thomas/sceneform/util/ResourceLoaderKt;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_3

    .line 20
    :cond_7
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/gorisse/thomas/sceneform/util/ResourceLoaderKt;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_3

    :sswitch_4
    const-string v1, "android.resource"

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 22
    :cond_8
    iget-object v1, v0, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    move-object v2, v4

    goto :goto_1

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "context.resources.openRa\u2026.lastOrNull()?.toInt()!!)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Lcom/gorisse/thomas/sceneform/util/ResourceLoaderKt;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_3

    .line 24
    :cond_a
    :goto_2
    iget-object v1, v0, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, v0, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;->$fileLocation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "context.assets.open(fileLocation)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gorisse/thomas/sceneform/util/ResourceLoaderKt;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    :goto_3
    if-nez v1, :cond_b

    goto :goto_4

    .line 25
    :cond_b
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_4
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_4
        0x2ff57c -> :sswitch_3
        0x310888 -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method
