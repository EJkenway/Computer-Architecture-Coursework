.class public Lcom/taobao/android/ab/internal/switches/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/ab/internal/switches/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RemoteConfigPuller"


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Lcom/taobao/android/ab/internal/switches/RandomSeedGetter;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/android/ab/internal/switches/RandomSeedGetter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/ab/internal/switches/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/ab/internal/switches/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taobao/android/ab/internal/switches/d;->a:Lcom/taobao/android/ab/internal/switches/RandomSeedGetter;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ab/internal/variation/NamedVariationSet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/ab/internal/switches/d$a;

    iget-object v1, p0, Lcom/taobao/android/ab/internal/switches/d;->a:Lcom/taobao/android/ab/internal/switches/RandomSeedGetter;

    iget-object v2, p0, Lcom/taobao/android/ab/internal/switches/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/ab/internal/switches/d$a;-><init>(Lcom/taobao/android/ab/internal/switches/RandomSeedGetter;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/taobao/android/ab/internal/switches/d$a;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ab/internal/variation/NamedVariationSet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncPullFromRemote: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RemoteConfigPuller"

    invoke-static {v2, v0}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lanetwork/channel/degrade/DegradableNetwork;

    iget-object v3, p0, Lcom/taobao/android/ab/internal/switches/d;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lanetwork/channel/degrade/DegradableNetwork;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Lanetwork/channel/entity/RequestImpl;

    invoke-direct {v3, p1}, Lanetwork/channel/entity/RequestImpl;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v3, p0}, Lanetwork/channel/Network;->syncSend(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lanetwork/channel/Response;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 6
    invoke-interface {v0}, Lanetwork/channel/Response;->getBytedata()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/taobao/android/ab/internal/switches/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
