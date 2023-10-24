.class public final enum Lcom/gotokeep/keep/transmission/constants/PacketType;
.super Ljava/lang/Enum;
.source "PacketType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/transmission/constants/PacketType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/transmission/constants/PacketType;

.field public static final enum i:Lcom/gotokeep/keep/transmission/constants/PacketType;

.field public static final enum j:Lcom/gotokeep/keep/transmission/constants/PacketType;

.field public static final enum n:Lcom/gotokeep/keep/transmission/constants/PacketType;

.field public static final synthetic o:[Lcom/gotokeep/keep/transmission/constants/PacketType;


# instance fields
.field public final g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/transmission/constants/PacketType;

    new-instance v1, Lcom/gotokeep/keep/transmission/constants/PacketType;

    const-string v2, "REQUEST"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/transmission/constants/PacketType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/transmission/constants/PacketType;->h:Lcom/gotokeep/keep/transmission/constants/PacketType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/transmission/constants/PacketType;

    const-string v2, "RESPONSE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/transmission/constants/PacketType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/transmission/constants/PacketType;->i:Lcom/gotokeep/keep/transmission/constants/PacketType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/transmission/constants/PacketType;

    const-string v2, "PUSH"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/transmission/constants/PacketType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/transmission/constants/PacketType;->j:Lcom/gotokeep/keep/transmission/constants/PacketType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/transmission/constants/PacketType;

    const-string v2, "ACK"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/transmission/constants/PacketType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/transmission/constants/PacketType;->n:Lcom/gotokeep/keep/transmission/constants/PacketType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/transmission/constants/PacketType;->o:[Lcom/gotokeep/keep/transmission/constants/PacketType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/gotokeep/keep/transmission/constants/PacketType;->g:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/transmission/constants/PacketType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/transmission/constants/PacketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/transmission/constants/PacketType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/transmission/constants/PacketType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/transmission/constants/PacketType;->o:[Lcom/gotokeep/keep/transmission/constants/PacketType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/transmission/constants/PacketType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/transmission/constants/PacketType;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/transmission/constants/PacketType;->g:B

    return v0
.end method
