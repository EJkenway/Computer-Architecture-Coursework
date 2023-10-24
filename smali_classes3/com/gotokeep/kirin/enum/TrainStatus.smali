.class public final enum Lcom/gotokeep/kirin/enum/TrainStatus;
.super Ljava/lang/Enum;
.source "TrainStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/kirin/enum/TrainStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/kirin/enum/TrainStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/kirin/enum/TrainStatus$a;

.field public static final enum i:Lcom/gotokeep/kirin/enum/TrainStatus;

.field public static final enum j:Lcom/gotokeep/kirin/enum/TrainStatus;

.field public static final enum n:Lcom/gotokeep/kirin/enum/TrainStatus;

.field public static final enum o:Lcom/gotokeep/kirin/enum/TrainStatus;

.field public static final enum p:Lcom/gotokeep/kirin/enum/TrainStatus;

.field public static final enum q:Lcom/gotokeep/kirin/enum/TrainStatus;

.field public static final synthetic r:[Lcom/gotokeep/kirin/enum/TrainStatus;


# instance fields
.field public final g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/kirin/enum/TrainStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/kirin/enum/TrainStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/kirin/enum/TrainStatus;->i:Lcom/gotokeep/kirin/enum/TrainStatus;

    .line 2
    new-instance v0, Lcom/gotokeep/kirin/enum/TrainStatus;

    const-string v1, "TRAINING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/kirin/enum/TrainStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/kirin/enum/TrainStatus;->j:Lcom/gotokeep/kirin/enum/TrainStatus;

    .line 3
    new-instance v0, Lcom/gotokeep/kirin/enum/TrainStatus;

    const-string v1, "PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/kirin/enum/TrainStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/kirin/enum/TrainStatus;->n:Lcom/gotokeep/kirin/enum/TrainStatus;

    .line 4
    new-instance v0, Lcom/gotokeep/kirin/enum/TrainStatus;

    const-string v1, "STOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/kirin/enum/TrainStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/kirin/enum/TrainStatus;->o:Lcom/gotokeep/kirin/enum/TrainStatus;

    .line 5
    new-instance v0, Lcom/gotokeep/kirin/enum/TrainStatus;

    const-string v1, "REST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/kirin/enum/TrainStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/kirin/enum/TrainStatus;->p:Lcom/gotokeep/kirin/enum/TrainStatus;

    .line 6
    new-instance v0, Lcom/gotokeep/kirin/enum/TrainStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/TrainStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/kirin/enum/TrainStatus;->q:Lcom/gotokeep/kirin/enum/TrainStatus;

    invoke-static {}, Lcom/gotokeep/kirin/enum/TrainStatus;->a()[Lcom/gotokeep/kirin/enum/TrainStatus;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/kirin/enum/TrainStatus;->r:[Lcom/gotokeep/kirin/enum/TrainStatus;

    new-instance v0, Lcom/gotokeep/kirin/enum/TrainStatus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/kirin/enum/TrainStatus$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/kirin/enum/TrainStatus;->h:Lcom/gotokeep/kirin/enum/TrainStatus$a;

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

    iput-byte p3, p0, Lcom/gotokeep/kirin/enum/TrainStatus;->g:B

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/kirin/enum/TrainStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/kirin/enum/TrainStatus;

    sget-object v1, Lcom/gotokeep/kirin/enum/TrainStatus;->i:Lcom/gotokeep/kirin/enum/TrainStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/TrainStatus;->j:Lcom/gotokeep/kirin/enum/TrainStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/TrainStatus;->n:Lcom/gotokeep/kirin/enum/TrainStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/TrainStatus;->o:Lcom/gotokeep/kirin/enum/TrainStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/TrainStatus;->p:Lcom/gotokeep/kirin/enum/TrainStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/TrainStatus;->q:Lcom/gotokeep/kirin/enum/TrainStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/kirin/enum/TrainStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/kirin/enum/TrainStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/kirin/enum/TrainStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/kirin/enum/TrainStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/kirin/enum/TrainStatus;->r:[Lcom/gotokeep/kirin/enum/TrainStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/kirin/enum/TrainStatus;

    return-object v0
.end method


# virtual methods
.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/kirin/enum/TrainStatus;->g:B

    return v0
.end method
