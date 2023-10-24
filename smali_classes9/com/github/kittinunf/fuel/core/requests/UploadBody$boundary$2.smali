.class public final Lcom/github/kittinunf/fuel/core/requests/UploadBody$boundary$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadBody.kt\ncom/github/kittinunf/fuel/core/requests/UploadBody$boundary$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody$boundary$2;->this$0:Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody$boundary$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody$boundary$2;->this$0:Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->l()Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->get(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "boundary=([^\\s]+)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-array v1, v1, [C

    const/16 v2, 0x22

    aput-char v2, v1, v3

    invoke-static {v0, v1}, Lkotlin/text/StringsKt__StringsKt;->J5(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    return-object v4

    .line 4
    :cond_1
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/BoundaryMissing;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody$boundary$2;->this$0:Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    invoke-virtual {v1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->l()Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/BoundaryMissing;-><init>(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)V

    throw v0
.end method
