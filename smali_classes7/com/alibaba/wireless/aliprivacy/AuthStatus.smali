.class public final enum Lcom/alibaba/wireless/aliprivacy/AuthStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/wireless/aliprivacy/AuthStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/wireless/aliprivacy/AuthStatus;

.field public static final enum FIRST_TIME_OR_NEVER_AGAIN:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

.field public static final enum GRANTED:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

.field public static final enum SHOULD_SHOW_RATIONALE:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

.field public static final enum UNKNOWN:Lcom/alibaba/wireless/aliprivacy/AuthStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/wireless/aliprivacy/AuthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/wireless/aliprivacy/AuthStatus;->UNKNOWN:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    .line 2
    new-instance v1, Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    const-string v3, "FIRST_TIME_OR_NEVER_AGAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/wireless/aliprivacy/AuthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/wireless/aliprivacy/AuthStatus;->FIRST_TIME_OR_NEVER_AGAIN:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    .line 3
    new-instance v3, Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    const-string v5, "SHOULD_SHOW_RATIONALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/wireless/aliprivacy/AuthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/wireless/aliprivacy/AuthStatus;->SHOULD_SHOW_RATIONALE:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    .line 4
    new-instance v5, Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    const-string v7, "GRANTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/wireless/aliprivacy/AuthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/wireless/aliprivacy/AuthStatus;->GRANTED:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alibaba/wireless/aliprivacy/AuthStatus;->$VALUES:[Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/wireless/aliprivacy/AuthStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/wireless/aliprivacy/AuthStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/AuthStatus;->$VALUES:[Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    invoke-virtual {v0}, [Lcom/alibaba/wireless/aliprivacy/AuthStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    return-object v0
.end method
