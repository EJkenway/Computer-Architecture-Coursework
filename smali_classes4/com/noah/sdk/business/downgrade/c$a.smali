.class final enum Lcom/noah/sdk/business/downgrade/c$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/downgrade/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/sdk/business/downgrade/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/noah/sdk/business/downgrade/c$a;

.field public static final enum b:Lcom/noah/sdk/business/downgrade/c$a;

.field public static final enum c:Lcom/noah/sdk/business/downgrade/c$a;

.field private static final synthetic e:[Lcom/noah/sdk/business/downgrade/c$a;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/noah/sdk/business/downgrade/c$a;

    const-string v1, "DISABLE_ADN"

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/noah/sdk/business/downgrade/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noah/sdk/business/downgrade/c$a;->a:Lcom/noah/sdk/business/downgrade/c$a;

    .line 2
    new-instance v1, Lcom/noah/sdk/business/downgrade/c$a;

    const-string v3, "VIDEO_TO_IMG"

    const/4 v4, 0x1

    const-string v5, "2"

    invoke-direct {v1, v3, v4, v5}, Lcom/noah/sdk/business/downgrade/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/noah/sdk/business/downgrade/c$a;->b:Lcom/noah/sdk/business/downgrade/c$a;

    .line 3
    new-instance v3, Lcom/noah/sdk/business/downgrade/c$a;

    const-string v5, "SERIAL_SCENE"

    const/4 v6, 0x2

    const-string v7, "3"

    invoke-direct {v3, v5, v6, v7}, Lcom/noah/sdk/business/downgrade/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/noah/sdk/business/downgrade/c$a;->c:Lcom/noah/sdk/business/downgrade/c$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/noah/sdk/business/downgrade/c$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/noah/sdk/business/downgrade/c$a;->e:[Lcom/noah/sdk/business/downgrade/c$a;

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
    iput-object p3, p0, Lcom/noah/sdk/business/downgrade/c$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/downgrade/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/downgrade/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/sdk/business/downgrade/c$a;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/sdk/business/downgrade/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/business/downgrade/c$a;

    return-object p0
.end method

.method public static values()[Lcom/noah/sdk/business/downgrade/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/downgrade/c$a;->e:[Lcom/noah/sdk/business/downgrade/c$a;

    invoke-virtual {v0}, [Lcom/noah/sdk/business/downgrade/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/sdk/business/downgrade/c$a;

    return-object v0
.end method
