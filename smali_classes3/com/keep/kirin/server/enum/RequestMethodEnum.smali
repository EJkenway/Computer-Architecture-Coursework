.class public final enum Lcom/keep/kirin/server/enum/RequestMethodEnum;
.super Ljava/lang/Enum;
.source "RequestMethodEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/kirin/server/enum/RequestMethodEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/keep/kirin/server/enum/RequestMethodEnum;

.field public static final enum DELETE:Lcom/keep/kirin/server/enum/RequestMethodEnum;

.field public static final enum GET:Lcom/keep/kirin/server/enum/RequestMethodEnum;

.field public static final enum PUT:Lcom/keep/kirin/server/enum/RequestMethodEnum;

.field public static final enum UN_KNOW:Lcom/keep/kirin/server/enum/RequestMethodEnum;


# direct methods
.method private static final synthetic $values()[Lcom/keep/kirin/server/enum/RequestMethodEnum;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/keep/kirin/server/enum/RequestMethodEnum;

    sget-object v1, Lcom/keep/kirin/server/enum/RequestMethodEnum;->GET:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/server/enum/RequestMethodEnum;->PUT:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/server/enum/RequestMethodEnum;->DELETE:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/server/enum/RequestMethodEnum;->UN_KNOW:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/keep/kirin/server/enum/RequestMethodEnum;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/server/enum/RequestMethodEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/server/enum/RequestMethodEnum;->GET:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    .line 2
    new-instance v0, Lcom/keep/kirin/server/enum/RequestMethodEnum;

    const-string v1, "PUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/server/enum/RequestMethodEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/server/enum/RequestMethodEnum;->PUT:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    .line 3
    new-instance v0, Lcom/keep/kirin/server/enum/RequestMethodEnum;

    const-string v1, "DELETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/server/enum/RequestMethodEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/server/enum/RequestMethodEnum;->DELETE:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    .line 4
    new-instance v0, Lcom/keep/kirin/server/enum/RequestMethodEnum;

    const-string v1, "UN_KNOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/server/enum/RequestMethodEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/server/enum/RequestMethodEnum;->UN_KNOW:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    invoke-static {}, Lcom/keep/kirin/server/enum/RequestMethodEnum;->$values()[Lcom/keep/kirin/server/enum/RequestMethodEnum;

    move-result-object v0

    sput-object v0, Lcom/keep/kirin/server/enum/RequestMethodEnum;->$VALUES:[Lcom/keep/kirin/server/enum/RequestMethodEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/kirin/server/enum/RequestMethodEnum;
    .locals 1

    const-class v0, Lcom/keep/kirin/server/enum/RequestMethodEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/server/enum/RequestMethodEnum;

    return-object p0
.end method

.method public static values()[Lcom/keep/kirin/server/enum/RequestMethodEnum;
    .locals 1

    sget-object v0, Lcom/keep/kirin/server/enum/RequestMethodEnum;->$VALUES:[Lcom/keep/kirin/server/enum/RequestMethodEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/kirin/server/enum/RequestMethodEnum;

    return-object v0
.end method
