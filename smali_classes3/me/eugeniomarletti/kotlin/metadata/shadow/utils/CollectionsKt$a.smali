.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/utils/CollectionsKt$a;
.super Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/utils/CollectionsKt;->p(Lkotlin/coroutines/experimental/SequenceBuilder;Ljava/lang/Object;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u0001H\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00f8\u0001\u0000"
    }
    d2 = {
        "yieldIfNotNull",
        "",
        "T",
        "Lkotlin/coroutines/experimental/SequenceBuilder;",
        "t",
        "continuation",
        "Lkotlin/coroutines/experimental/Continuation;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public synthetic a:Ljava/lang/Throwable;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/experimental/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;-><init>(ILkotlin/coroutines/experimental/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/CollectionsKt$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/CollectionsKt$a;->a:Ljava/lang/Throwable;

    iget p1, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    const/high16 p2, -0x80000000

    or-int/2addr p1, p2

    iput p1, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/CollectionsKt;->p(Lkotlin/coroutines/experimental/SequenceBuilder;Ljava/lang/Object;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()I
    .locals 1

    iget v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    return v0
.end method

.method public final synthetic c(I)V
    .locals 0

    iput p1, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    return-void
.end method
