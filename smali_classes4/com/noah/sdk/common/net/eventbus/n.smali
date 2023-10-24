.class public final enum Lcom/noah/sdk/common/net/eventbus/n;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/sdk/common/net/eventbus/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/noah/sdk/common/net/eventbus/n;

.field public static final enum b:Lcom/noah/sdk/common/net/eventbus/n;

.field public static final enum c:Lcom/noah/sdk/common/net/eventbus/n;

.field public static final enum d:Lcom/noah/sdk/common/net/eventbus/n;

.field private static final synthetic e:[Lcom/noah/sdk/common/net/eventbus/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/n;

    const-string v1, "PostThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/common/net/eventbus/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noah/sdk/common/net/eventbus/n;->a:Lcom/noah/sdk/common/net/eventbus/n;

    .line 2
    new-instance v1, Lcom/noah/sdk/common/net/eventbus/n;

    const-string v3, "MainThread"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/noah/sdk/common/net/eventbus/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/noah/sdk/common/net/eventbus/n;->b:Lcom/noah/sdk/common/net/eventbus/n;

    .line 3
    new-instance v3, Lcom/noah/sdk/common/net/eventbus/n;

    const-string v5, "BackgroundThread"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/noah/sdk/common/net/eventbus/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/noah/sdk/common/net/eventbus/n;->c:Lcom/noah/sdk/common/net/eventbus/n;

    .line 4
    new-instance v5, Lcom/noah/sdk/common/net/eventbus/n;

    const-string v7, "Async"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/noah/sdk/common/net/eventbus/n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/noah/sdk/common/net/eventbus/n;->d:Lcom/noah/sdk/common/net/eventbus/n;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/noah/sdk/common/net/eventbus/n;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/noah/sdk/common/net/eventbus/n;->e:[Lcom/noah/sdk/common/net/eventbus/n;

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

.method public static valueOf(Ljava/lang/String;)Lcom/noah/sdk/common/net/eventbus/n;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/sdk/common/net/eventbus/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/common/net/eventbus/n;

    return-object p0
.end method

.method public static values()[Lcom/noah/sdk/common/net/eventbus/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/common/net/eventbus/n;->e:[Lcom/noah/sdk/common/net/eventbus/n;

    invoke-virtual {v0}, [Lcom/noah/sdk/common/net/eventbus/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/sdk/common/net/eventbus/n;

    return-object v0
.end method
