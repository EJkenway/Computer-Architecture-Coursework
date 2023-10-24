.class public final enum Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;
.super Ljava/lang/Enum;
.source "QueryDirectionEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

.field public static final enum QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

.field public static final enum QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    const-string v1, "QUERY_OLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    const-string v3, "QUERY_NEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    return-object v0
.end method
