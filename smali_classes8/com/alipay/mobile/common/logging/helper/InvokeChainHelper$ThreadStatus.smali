.class public Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadStatus"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;-><init>()V

    return-void
.end method

.method private a([Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 2
    aget-object v1, p1, p2

    const-string v2, "  at "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "  - waiting on "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "  - locked "

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "  - sleeping on "

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "  - waiting to lock "

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "  ... repeated "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "sysTid"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "(no managed stack frames)"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "--- --- --- --- ---"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;->a([Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;->b:Ljava/util/List;

    return-object p0
.end method
