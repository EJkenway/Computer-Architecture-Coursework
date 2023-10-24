.class public final Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;->this$0:Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;->this$0:Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;->this$0:Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap;->findByEntry(Ljava/util/Map$Entry;)Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$EntrySet$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$EntrySet$1;-><init>(Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;->this$0:Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap;->findByEntry(Ljava/util/Map$Entry;)Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;->this$0:Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap;->removeInternal(Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V

    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;->this$0:Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap;

    iget v0, v0, Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap;->size:I

    return v0
.end method
