.class public final enum Lcom/gotokeep/keep/band/enums/KeepHeaderType;
.super Ljava/lang/Enum;
.source "KeepHeaderType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/band/enums/KeepHeaderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/band/enums/KeepHeaderType;

.field public static final enum i:Lcom/gotokeep/keep/band/enums/KeepHeaderType;

.field public static final enum j:Lcom/gotokeep/keep/band/enums/KeepHeaderType;

.field public static final enum n:Lcom/gotokeep/keep/band/enums/KeepHeaderType;

.field public static final synthetic o:[Lcom/gotokeep/keep/band/enums/KeepHeaderType;


# instance fields
.field public final g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/band/enums/KeepHeaderType;

    new-instance v1, Lcom/gotokeep/keep/band/enums/KeepHeaderType;

    const/16 v2, 0xc6

    int-to-byte v2, v2

    const-string v3, "NORMAL"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/band/enums/KeepHeaderType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/KeepHeaderType;->h:Lcom/gotokeep/keep/band/enums/KeepHeaderType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/band/enums/KeepHeaderType;

    const/16 v2, 0xc7

    int-to-byte v2, v2

    const-string v3, "START"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/band/enums/KeepHeaderType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/KeepHeaderType;->i:Lcom/gotokeep/keep/band/enums/KeepHeaderType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/band/enums/KeepHeaderType;

    const/16 v2, 0xc8

    int-to-byte v2, v2

    const-string v3, "MIDDLE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/band/enums/KeepHeaderType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/KeepHeaderType;->j:Lcom/gotokeep/keep/band/enums/KeepHeaderType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/band/enums/KeepHeaderType;

    const/16 v2, 0xc9

    int-to-byte v2, v2

    const-string v3, "END"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/band/enums/KeepHeaderType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/KeepHeaderType;->n:Lcom/gotokeep/keep/band/enums/KeepHeaderType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gotokeep/keep/band/enums/KeepHeaderType;->o:[Lcom/gotokeep/keep/band/enums/KeepHeaderType;

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

    iput-byte p3, p0, Lcom/gotokeep/keep/band/enums/KeepHeaderType;->g:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/band/enums/KeepHeaderType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/band/enums/KeepHeaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/band/enums/KeepHeaderType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/band/enums/KeepHeaderType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/band/enums/KeepHeaderType;->o:[Lcom/gotokeep/keep/band/enums/KeepHeaderType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/band/enums/KeepHeaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/band/enums/KeepHeaderType;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/enums/KeepHeaderType;->g:B

    return v0
.end method
