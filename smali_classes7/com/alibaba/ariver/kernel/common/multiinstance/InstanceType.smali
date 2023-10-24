.class public final enum Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALIPAY:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

.field public static final enum TAOBAO:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

.field private static final synthetic a:[Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    const-string v1, "ALIPAY"

    const/4 v2, 0x0

    const-string v3, "ap"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->ALIPAY:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    const-string v3, "TAOBAO"

    const/4 v4, 0x1

    const-string/jumbo v5, "tb"

    invoke-direct {v1, v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->TAOBAO:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->a:[Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->a:[Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->value:Ljava/lang/String;

    return-object v0
.end method
