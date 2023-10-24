.class public final Lcom/github/kittinunf/fuel/core/requests/UploadRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadRequest.kt\ncom/github/kittinunf/fuel/core/requests/UploadRequest$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n355#2,3:129\n358#2,4:133\n1#3:132\n*E\n*S KotlinDebug\n*F\n+ 1 UploadRequest.kt\ncom/github/kittinunf/fuel/core/requests/UploadRequest$Companion\n*L\n92#1,3:129\n92#1,4:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/UploadRequest$Companion;",
        "",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "request",
        "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "a",
        "(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "",
        "FEATURE",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getEnabledFeatures()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest$Companion;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-object p1, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->Companion:Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;

    invoke-virtual {p1, v2}, Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;->a(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)Lcom/github/kittinunf/fuel/core/Body;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->body(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Request;

    .line 6
    invoke-static {v2}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)V

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v2, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
