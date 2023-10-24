.class public final enum Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

.field public static final enum b:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

.field public static final enum c:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

.field public static final enum d:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

.field private static final synthetic e:[Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;


# instance fields
.field private mChannel:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    const-string v1, "ASSISTANT_SCAN"

    const/4 v2, 0x0

    const-string v3, "assistantScan"

    const-string/jumbo v4, "\u5c0f\u52a9\u624b\u6e20\u9053"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->a:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    const-string v3, "ALIPAY_HOME_SCAN"

    const/4 v4, 0x1

    const-string v5, "alipayHomeScan"

    const-string/jumbo v6, "\u652f\u4ed8\u5b9d\u9996\u9875\u626b\u7801\u8fdb\u5165\uff0c\u5bf9\u5e94\u4e09\u65b9\u5c0f\u7a0b\u5e8f\u6e20\u9053"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->b:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 3
    new-instance v3, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    const-string v5, "START_BY_OTHER_TOOLS"

    const/4 v6, 0x2

    const-string/jumbo v7, "startByOtherTools"

    const-string/jumbo v8, "\u7531\u5176\u5b83\u5de5\u5177\u62c9\u8d77\uff0c\u4f5c\u4e3a\u57fa\u7840\u80fd\u529b\u63d0\u4f9b\u670d\u52a1"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->c:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 4
    new-instance v5, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    const-string/jumbo v9, "unknown"

    const-string/jumbo v10, "\u672a\u77e5\u6e20\u9053\uff0c\u5f53\u89e3\u6790\u5931\u8d25\u65f6\u8fd4\u56de\u8fd9\u4e2a"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->d:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->e:[Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->mChannel:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->e:[Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->mChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->mDescription:Ljava/lang/String;

    return-object v0
.end method
