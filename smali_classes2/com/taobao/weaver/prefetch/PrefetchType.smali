.class public final enum Lcom/taobao/weaver/prefetch/PrefetchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/weaver/prefetch/PrefetchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weaver/prefetch/PrefetchType;

.field public static final enum CUSTOMIZED:Lcom/taobao/weaver/prefetch/PrefetchType;

.field public static final enum NOT_SUPPORTED:Lcom/taobao/weaver/prefetch/PrefetchType;

.field public static final enum SUPPORTED:Lcom/taobao/weaver/prefetch/PrefetchType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/weaver/prefetch/PrefetchType;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/weaver/prefetch/PrefetchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weaver/prefetch/PrefetchType;->NOT_SUPPORTED:Lcom/taobao/weaver/prefetch/PrefetchType;

    .line 2
    new-instance v1, Lcom/taobao/weaver/prefetch/PrefetchType;

    const-string v3, "SUPPORTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/weaver/prefetch/PrefetchType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/weaver/prefetch/PrefetchType;->SUPPORTED:Lcom/taobao/weaver/prefetch/PrefetchType;

    .line 3
    new-instance v3, Lcom/taobao/weaver/prefetch/PrefetchType;

    const-string v5, "CUSTOMIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/weaver/prefetch/PrefetchType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/weaver/prefetch/PrefetchType;->CUSTOMIZED:Lcom/taobao/weaver/prefetch/PrefetchType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/taobao/weaver/prefetch/PrefetchType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/taobao/weaver/prefetch/PrefetchType;->$VALUES:[Lcom/taobao/weaver/prefetch/PrefetchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weaver/prefetch/PrefetchType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/weaver/prefetch/PrefetchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/weaver/prefetch/PrefetchType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/weaver/prefetch/PrefetchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weaver/prefetch/PrefetchType;->$VALUES:[Lcom/taobao/weaver/prefetch/PrefetchType;

    invoke-virtual {v0}, [Lcom/taobao/weaver/prefetch/PrefetchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weaver/prefetch/PrefetchType;

    return-object v0
.end method
