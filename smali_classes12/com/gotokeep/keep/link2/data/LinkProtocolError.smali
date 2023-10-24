.class public final enum Lcom/gotokeep/keep/link2/data/LinkProtocolError;
.super Ljava/lang/Enum;
.source "ErrorDefs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/link2/data/LinkProtocolError$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/link2/data/LinkProtocolError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

.field public static final enum i:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

.field public static final enum j:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

.field public static final enum n:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

.field public static final enum o:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

.field public static final enum p:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

.field public static final enum q:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

.field public static final enum r:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

.field public static final enum s:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

.field public static final enum t:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

.field public static final enum u:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

.field public static final enum v:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

.field public static final synthetic w:[Lcom/gotokeep/keep/link2/data/LinkProtocolError;

.field public static final x:Lcom/gotokeep/keep/link2/data/LinkProtocolError$a;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    new-instance v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/link2/data/LinkProtocolError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->h:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    const-string v2, "NONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/link2/data/LinkProtocolError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->i:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    const-string v2, "NOT_SUPPORTED"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/link2/data/LinkProtocolError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->j:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    const-string v2, "USER_NOT_MATCH"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/link2/data/LinkProtocolError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->n:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    const-string v2, "STATUS_NOT_ALLOWED"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/link2/data/LinkProtocolError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->o:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    const-string v2, "AUTH_FAILED"

    const/4 v4, 0x5

    .line 6
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/link2/data/LinkProtocolError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->p:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    const-string v2, "WRONG_PACKET_DATA"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/link2/data/LinkProtocolError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->q:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    const-string v2, "TASK_TIMEOUT"

    const/4 v4, 0x7

    .line 8
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/link2/data/LinkProtocolError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->r:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    const-string v2, "CHANNEL_NOT_AVAILABLE"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/link2/data/LinkProtocolError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->s:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    const-string v2, "TASK_SENDING_FAILED"

    const/16 v4, 0x9

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/link2/data/LinkProtocolError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->t:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    const-string v2, "TASK_CANCEL"

    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/link2/data/LinkProtocolError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->u:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    const-string v2, "FALLBACK_TASK"

    const/16 v4, 0xb

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/link2/data/LinkProtocolError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->v:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->w:[Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    new-instance v0, Lcom/gotokeep/keep/link2/data/LinkProtocolError$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/link2/data/LinkProtocolError$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->x:Lcom/gotokeep/keep/link2/data/LinkProtocolError$a;

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

    iput p3, p0, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/link2/data/LinkProtocolError;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/link2/data/LinkProtocolError;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->w:[Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/link2/data/LinkProtocolError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->g:I

    return v0
.end method
