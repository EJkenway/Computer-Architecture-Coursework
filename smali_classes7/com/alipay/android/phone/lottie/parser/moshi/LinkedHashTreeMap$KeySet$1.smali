.class public Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$KeySet$1;
.super Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$KeySet;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$KeySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$KeySet$1;->this$1:Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$KeySet;

    iget-object p1, p1, Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$KeySet;->this$0:Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->nextNode()Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/lottie/parser/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    return-object v0
.end method
