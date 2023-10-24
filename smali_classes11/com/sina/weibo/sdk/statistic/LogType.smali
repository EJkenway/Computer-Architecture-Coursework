.class public final enum Lcom/sina/weibo/sdk/statistic/LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sina/weibo/sdk/statistic/LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/weibo/sdk/statistic/LogType;

.field public static final enum ACTIVITY:Lcom/sina/weibo/sdk/statistic/LogType;

.field public static final enum APP_AD_START:Lcom/sina/weibo/sdk/statistic/LogType;

.field public static final enum EVENT:Lcom/sina/weibo/sdk/statistic/LogType;

.field public static final enum FRAGMENT:Lcom/sina/weibo/sdk/statistic/LogType;

.field public static final enum SESSION_END:Lcom/sina/weibo/sdk/statistic/LogType;

.field public static final enum SESSION_START:Lcom/sina/weibo/sdk/statistic/LogType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/statistic/LogType;

    const-string v1, "SESSION_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sdk/statistic/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/LogType;->SESSION_START:Lcom/sina/weibo/sdk/statistic/LogType;

    new-instance v1, Lcom/sina/weibo/sdk/statistic/LogType;

    const-string v3, "SESSION_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/sdk/statistic/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->SESSION_END:Lcom/sina/weibo/sdk/statistic/LogType;

    new-instance v3, Lcom/sina/weibo/sdk/statistic/LogType;

    const-string v5, "FRAGMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sina/weibo/sdk/statistic/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sina/weibo/sdk/statistic/LogType;->FRAGMENT:Lcom/sina/weibo/sdk/statistic/LogType;

    new-instance v5, Lcom/sina/weibo/sdk/statistic/LogType;

    const-string v7, "EVENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sina/weibo/sdk/statistic/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sina/weibo/sdk/statistic/LogType;->EVENT:Lcom/sina/weibo/sdk/statistic/LogType;

    new-instance v7, Lcom/sina/weibo/sdk/statistic/LogType;

    const-string v9, "ACTIVITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sina/weibo/sdk/statistic/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sina/weibo/sdk/statistic/LogType;->ACTIVITY:Lcom/sina/weibo/sdk/statistic/LogType;

    new-instance v9, Lcom/sina/weibo/sdk/statistic/LogType;

    const-string v11, "APP_AD_START"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sina/weibo/sdk/statistic/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sina/weibo/sdk/statistic/LogType;->APP_AD_START:Lcom/sina/weibo/sdk/statistic/LogType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/sina/weibo/sdk/statistic/LogType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/sina/weibo/sdk/statistic/LogType;->$VALUES:[Lcom/sina/weibo/sdk/statistic/LogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/sdk/statistic/LogType;
    .locals 1

    .line 1
    const-class v0, Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sina/weibo/sdk/statistic/LogType;

    return-object p0
.end method

.method public static values()[Lcom/sina/weibo/sdk/statistic/LogType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sina/weibo/sdk/statistic/LogType;->$VALUES:[Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {v0}, [Lcom/sina/weibo/sdk/statistic/LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/sdk/statistic/LogType;

    return-object v0
.end method
