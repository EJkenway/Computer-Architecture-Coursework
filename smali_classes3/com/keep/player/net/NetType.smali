.class public final enum Lcom/keep/player/net/NetType;
.super Ljava/lang/Enum;
.source "NetType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/player/net/NetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/keep/player/net/NetType;

.field public static final enum h:Lcom/keep/player/net/NetType;

.field public static final enum i:Lcom/keep/player/net/NetType;

.field public static final enum j:Lcom/keep/player/net/NetType;

.field public static final synthetic n:[Lcom/keep/player/net/NetType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/keep/player/net/NetType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/keep/player/net/NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/player/net/NetType;->g:Lcom/keep/player/net/NetType;

    .line 2
    new-instance v0, Lcom/keep/player/net/NetType;

    const-string v1, "WiFi"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/keep/player/net/NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/player/net/NetType;->h:Lcom/keep/player/net/NetType;

    .line 3
    new-instance v0, Lcom/keep/player/net/NetType;

    const-string v1, "MobileNet"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/keep/player/net/NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/player/net/NetType;->i:Lcom/keep/player/net/NetType;

    .line 4
    new-instance v0, Lcom/keep/player/net/NetType;

    const-string v1, "None"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/keep/player/net/NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/player/net/NetType;->j:Lcom/keep/player/net/NetType;

    .line 5
    invoke-static {}, Lcom/keep/player/net/NetType;->a()[Lcom/keep/player/net/NetType;

    move-result-object v0

    sput-object v0, Lcom/keep/player/net/NetType;->n:[Lcom/keep/player/net/NetType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static synthetic a()[Lcom/keep/player/net/NetType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/keep/player/net/NetType;

    .line 1
    sget-object v1, Lcom/keep/player/net/NetType;->g:Lcom/keep/player/net/NetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/player/net/NetType;->h:Lcom/keep/player/net/NetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/player/net/NetType;->i:Lcom/keep/player/net/NetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/player/net/NetType;->j:Lcom/keep/player/net/NetType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/player/net/NetType;
    .locals 1

    .line 1
    const-class v0, Lcom/keep/player/net/NetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/player/net/NetType;

    return-object p0
.end method

.method public static values()[Lcom/keep/player/net/NetType;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/player/net/NetType;->n:[Lcom/keep/player/net/NetType;

    invoke-virtual {v0}, [Lcom/keep/player/net/NetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/player/net/NetType;

    return-object v0
.end method
