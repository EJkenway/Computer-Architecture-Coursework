.class public final enum Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/track/module/OnePopModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnePopLoseReasonCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

.field public static final enum ConfigCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

.field public static final enum CrowdPreCheckCancel:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

.field public static final enum CrowdPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

.field public static final enum CrowdPreCheckNoPop:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

.field public static final enum LMLifeCycleCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

.field public static final enum LMLifeCycleDrop:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

.field public static final enum LMLifeCycleEnqueue:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

.field public static final enum LMLifeCycleForceDrop:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

.field public static final enum MtopPreCheckCancel:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

.field public static final enum MtopPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

.field public static final enum MtopPreCheckNoPop:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

.field public static final enum OnViewCustomFilter:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

.field public static final enum OnViewErrorClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

.field public static final enum OnViewJSClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

.field public static final enum OnViewPageSwitchClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

.field public static final enum UCPFilter:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

.field public static final enum other:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;


# instance fields
.field private description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v1, "UCPFilter"

    const/4 v2, 0x0

    const-string v3, "UCP\u68c0\u67e5\u672a\u901a\u8fc7"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->UCPFilter:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 2
    new-instance v1, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v3, "ConfigCheckFail"

    const/4 v4, 0x1

    const-string/jumbo v5, "\u914d\u7f6e\u68c0\u67e5\u672a\u901a\u8fc7"

    invoke-direct {v1, v3, v4, v5}, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->ConfigCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 3
    new-instance v3, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v5, "LMLifeCycleEnqueue"

    const/4 v6, 0x2

    const-string/jumbo v7, "\u5728\u961f\u5217\u4e2d\u6301\u7eed\u7b49\u5f85\u5f39\u51fa"

    invoke-direct {v3, v5, v6, v7}, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->LMLifeCycleEnqueue:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 4
    new-instance v5, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v7, "LMLifeCycleDrop"

    const/4 v8, 0x3

    const-string/jumbo v9, "\u914d\u7f6e\u4e3a\u4e0d\u5165\u961f\u88ab\u4e22\u5f03"

    invoke-direct {v5, v7, v8, v9}, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->LMLifeCycleDrop:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 5
    new-instance v7, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v9, "LMLifeCycleForceDrop"

    const/4 v10, 0x4

    const-string/jumbo v11, "\u88ab\u5f3a\u5236\u5f39\u51fa\u4e14\u4f18\u5148\u7ea7\u66f4\u9ad8\u7684\u5176\u4ed6pop\u79fb\u9664"

    invoke-direct {v7, v9, v10, v11}, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->LMLifeCycleForceDrop:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 6
    new-instance v9, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v11, "LMLifeCycleCheckFail"

    const/4 v12, 0x5

    const-string/jumbo v13, "\u914d\u7f6e\u4e8c\u6b21\u68c0\u67e5\u672a\u901a\u8fc7"

    invoke-direct {v9, v11, v12, v13}, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->LMLifeCycleCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 7
    new-instance v11, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v13, "CrowdPreCheckCancel"

    const/4 v14, 0x6

    const-string/jumbo v15, "\u4eba\u7fa4\u9884\u5224\u8fc7\u7a0b\u4e2d\u88ab\u9875\u9762\u5207\u6362\u7b49\u539f\u56e0\u88ab\u53d6\u6d88"

    invoke-direct {v11, v13, v14, v15}, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->CrowdPreCheckCancel:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 8
    new-instance v13, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v15, "CrowdPreCheckFail"

    const/4 v14, 0x7

    const-string/jumbo v12, "\u4eba\u7fa4\u9884\u5224\u5931\u8d25\u5219\u5173\u95ed"

    invoke-direct {v13, v15, v14, v12}, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->CrowdPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 9
    new-instance v12, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v15, "CrowdPreCheckNoPop"

    const/16 v14, 0x8

    const-string/jumbo v10, "\u4eba\u7fa4\u9884\u5224\u7ed3\u679c\u4e3a\u4e0d\u5f39\u51fa"

    invoke-direct {v12, v15, v14, v10}, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->CrowdPreCheckNoPop:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 10
    new-instance v10, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v15, "MtopPreCheckCancel"

    const/16 v14, 0x9

    const-string v8, "Mtop\u9884\u5224\u8fc7\u7a0b\u4e2d\u88ab\u9875\u9762\u5207\u6362\u7b49\u539f\u56e0\u88ab\u53d6\u6d88"

    invoke-direct {v10, v15, v14, v8}, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckCancel:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 11
    new-instance v8, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v15, "MtopPreCheckFail"

    const/16 v14, 0xa

    const-string v6, "Mtop\u9884\u5224\u5931\u8d25\u5219\u5173\u95ed"

    invoke-direct {v8, v15, v14, v6}, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 12
    new-instance v6, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v15, "MtopPreCheckNoPop"

    const/16 v14, 0xb

    const-string v4, "Mtop\u9884\u5224\u7ed3\u679c\u4e3a\u4e0d\u5f39\u51fa"

    invoke-direct {v6, v15, v14, v4}, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckNoPop:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 13
    new-instance v4, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v15, "OnViewPageSwitchClose"

    const/16 v14, 0xc

    const-string/jumbo v2, "\u9875\u9762\u5207\u6362\u88ab\u5173\u95ed"

    invoke-direct {v4, v15, v14, v2}, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->OnViewPageSwitchClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 14
    new-instance v2, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v15, "OnViewCustomFilter"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "pop\u52a0\u8f7d\u5bb9\u5668\u81ea\u5b9a\u4e49\u8fc7\u6ee4"

    invoke-direct {v2, v15, v14, v4}, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->OnViewCustomFilter:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 15
    new-instance v4, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v15, "OnViewErrorClose"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "pop\u52a0\u8f7d\u5bb9\u5668\u629b\u9519\u5173\u95ed"

    invoke-direct {v4, v15, v14, v2}, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->OnViewErrorClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 16
    new-instance v2, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v15, "OnViewJSClose"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string/jumbo v4, "\u9875\u9762\u8c03\u7528Close\u63a5\u53e3\u5173\u95ed"

    invoke-direct {v2, v15, v14, v4}, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->OnViewJSClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 17
    new-instance v4, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v15, "other"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string/jumbo v2, "\u5176\u4ed6\u539f\u56e0"

    invoke-direct {v4, v15, v14, v2}, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->other:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const/16 v2, 0x11

    new-array v2, v2, [Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    aput-object v4, v2, v14

    .line 18
    sput-object v2, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->$VALUES:[Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

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
    iput-object p3, p0, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->$VALUES:[Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    invoke-virtual {v0}, [Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->description:Ljava/lang/String;

    return-object v0
.end method
