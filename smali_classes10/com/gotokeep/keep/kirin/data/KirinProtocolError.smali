.class public final enum Lcom/gotokeep/keep/kirin/data/KirinProtocolError;
.super Ljava/lang/Enum;
.source "KirinErrorDefs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kirin/data/KirinProtocolError$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kirin/data/KirinProtocolError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

.field public static final enum h:Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

.field public static final enum i:Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

.field public static final enum j:Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

.field public static final enum n:Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

.field public static final synthetic o:[Lcom/gotokeep/keep/kirin/data/KirinProtocolError;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;->g:Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    const-string v2, "NONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;->h:Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    const-string v2, "NOT_SUPPORTED"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    const-string v2, "USER_NOT_MATCH"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    const-string v2, "STATUS_NOT_ALLOWED"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    const-string v2, "AUTH_FAILED"

    const/4 v4, 0x5

    .line 6
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    const-string v2, "WRONG_PACKET_DATA"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    const-string v2, "TASK_TIMEOUT"

    const/4 v4, 0x7

    .line 8
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    const-string v2, "CHANNEL_NOT_AVAILABLE"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    const-string v2, "TASK_SENDING_FAILED"

    const/16 v4, 0x9

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    const-string v2, "TASK_CANCEL"

    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    const-string v2, "FALLBACK_TASK"

    const/16 v4, 0xb

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    const-string v2, "DEVICE_IS_NULL"

    const/16 v3, 0xc

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;->i:Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    const-string v2, "OCCUPIED_BY_OTHERS"

    const/16 v4, 0xd

    .line 14
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;->j:Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    const-string v2, "OCCUPIED_FAIL"

    const/16 v3, 0xe

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;->n:Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;->o:[Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    new-instance v0, Lcom/gotokeep/keep/kirin/data/KirinProtocolError$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kirin/data/KirinProtocolError$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kirin/data/KirinProtocolError;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kirin/data/KirinProtocolError;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;->o:[Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kirin/data/KirinProtocolError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    return-object v0
.end method
