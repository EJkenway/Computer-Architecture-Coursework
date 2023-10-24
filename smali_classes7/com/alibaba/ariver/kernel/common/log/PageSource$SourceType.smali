.class public final enum Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/common/log/PageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EMBED_VIEW:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum HREF_CHANGE:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum PUSH_WINDOW:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum START_APP:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum SWITCH_TAB:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum TAB_CLICK:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum TAB_INIT:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum TAB_PUSH:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum UNKNOWN:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field private static final synthetic a:[Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;


# instance fields
.field private raw:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    const-string v1, "START_APP"

    const/4 v2, 0x0

    const-string/jumbo v3, "startApp"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->START_APP:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    const-string v3, "PUSH_WINDOW"

    const/4 v4, 0x1

    const-string v5, "pushWindow"

    invoke-direct {v1, v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->PUSH_WINDOW:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 3
    new-instance v3, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    const-string v5, "SWITCH_TAB"

    const/4 v6, 0x2

    const-string/jumbo v7, "switchTab"

    invoke-direct {v3, v5, v6, v7}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->SWITCH_TAB:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 4
    new-instance v5, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    const-string v7, "TAB_CLICK"

    const/4 v8, 0x3

    const-string/jumbo v9, "tabClick"

    invoke-direct {v5, v7, v8, v9}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_CLICK:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 5
    new-instance v7, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    const-string v9, "TAB_INIT"

    const/4 v10, 0x4

    const-string/jumbo v11, "tabInit"

    invoke-direct {v7, v9, v10, v11}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_INIT:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 6
    new-instance v9, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    const-string v11, "TAB_PUSH"

    const/4 v12, 0x5

    const-string/jumbo v13, "tabPush"

    invoke-direct {v9, v11, v12, v13}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_PUSH:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 7
    new-instance v11, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    const-string v13, "EMBED_VIEW"

    const/4 v14, 0x6

    const-string v15, "embedView"

    invoke-direct {v11, v13, v14, v15}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->EMBED_VIEW:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 8
    new-instance v13, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    const-string v15, "HREF_CHANGE"

    const/4 v14, 0x7

    const-string v12, "hrefChange"

    invoke-direct {v13, v15, v14, v12}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->HREF_CHANGE:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 9
    new-instance v12, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    const-string v15, "UNKNOWN"

    const/16 v14, 0x8

    const-string/jumbo v10, "unknown"

    invoke-direct {v12, v15, v14, v10}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->UNKNOWN:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    .line 10
    sput-object v10, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->a:[Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

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
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->raw:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->a:[Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    return-object v0
.end method


# virtual methods
.method public final getRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->raw:Ljava/lang/String;

    return-object v0
.end method
