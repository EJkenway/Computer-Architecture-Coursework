.class public Lanet/channel/TaobaoNetworkAdapter$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/cache/CachePrediction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/TaobaoNetworkAdapter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/TaobaoNetworkAdapter$1;


# direct methods
.method public constructor <init>(Lanet/channel/TaobaoNetworkAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/TaobaoNetworkAdapter$1$a;->a:Lanet/channel/TaobaoNetworkAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleCache(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "f-refer"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "weex"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
