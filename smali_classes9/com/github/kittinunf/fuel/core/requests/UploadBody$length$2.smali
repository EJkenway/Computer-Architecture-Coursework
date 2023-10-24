.class public final Lcom/github/kittinunf/fuel/core/requests/UploadBody$length$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/requests/UploadBody;-><init>(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadBody.kt\ncom/github/kittinunf/fuel/core/requests/UploadBody$length$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n2793#2,5:217\n2793#2,5:222\n*E\n*S KotlinDebug\n*F\n+ 1 UploadBody.kt\ncom/github/kittinunf/fuel/core/requests/UploadBody$length$2\n*L\n138#1,5:217\n143#1,5:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/Long;",
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
.field public final synthetic this$0:Lcom/github/kittinunf/fuel/core/requests/UploadBody;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/requests/UploadBody;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody$length$2;->this$0:Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody$length$2;->this$0:Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->l()Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    .line 5
    iget-object v7, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody$length$2;->this$0:Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v7, v8, v6, v5}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->g(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v3, v5

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody$length$2;->this$0:Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->l()Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->k()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v5, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v8, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody$length$2;->this$0:Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    invoke-virtual {v8}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->l()Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/kittinunf/fuel/core/DataPart;

    .line 10
    invoke-virtual {v7}, Lcom/github/kittinunf/fuel/core/DataPart;->b()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    iget-object v10, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody$length$2;->this$0:Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v10, v11, v7}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->f(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Lcom/github/kittinunf/fuel/core/DataPart;)J

    move-result-wide v10

    long-to-double v10, v10

    add-double/2addr v10, v1

    long-to-double v7, v8

    add-double/2addr v10, v7

    invoke-static {}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->b()[B

    move-result-object v7

    array-length v7, v7

    int-to-double v7, v7

    add-double/2addr v10, v7

    add-double/2addr v5, v10

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    add-double/2addr v3, v5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody$length$2;->this$0:Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    invoke-static {v2}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a(Lcom/github/kittinunf/fuel/core/requests/UploadBody;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->Companion:Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;

    invoke-virtual {v1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    int-to-double v0, v0

    add-double/2addr v3, v0

    invoke-static {}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->b()[B

    move-result-object v0

    array-length v0, v0

    int-to-double v0, v0

    add-double/2addr v3, v0

    double-to-long v0, v3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody$length$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
