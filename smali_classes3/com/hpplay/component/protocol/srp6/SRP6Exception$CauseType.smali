.class public final enum Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/protocol/srp6/SRP6Exception;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CauseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

.field public static final enum BAD_CREDENTIALS:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

.field public static final enum BAD_PUBLIC_VALUE:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

.field public static final enum TIMEOUT:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    const-string v1, "BAD_PUBLIC_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->BAD_PUBLIC_VALUE:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    .line 2
    new-instance v1, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    const-string v3, "BAD_CREDENTIALS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->BAD_CREDENTIALS:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    .line 3
    new-instance v3, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    const-string v5, "TIMEOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->TIMEOUT:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->$VALUES:[Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;
    .locals 1

    .line 1
    const-class v0, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    return-object p0
.end method

.method public static values()[Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->$VALUES:[Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    invoke-virtual {v0}, [Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    return-object v0
.end method
