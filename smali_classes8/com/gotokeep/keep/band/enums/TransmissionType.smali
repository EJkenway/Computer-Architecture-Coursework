.class public final enum Lcom/gotokeep/keep/band/enums/TransmissionType;
.super Ljava/lang/Enum;
.source "TransmissionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/band/enums/TransmissionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/band/enums/TransmissionType;

.field public static final enum i:Lcom/gotokeep/keep/band/enums/TransmissionType;

.field public static final enum j:Lcom/gotokeep/keep/band/enums/TransmissionType;

.field public static final synthetic n:[Lcom/gotokeep/keep/band/enums/TransmissionType;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/gotokeep/keep/band/enums/TransmissionType;

    new-instance v2, Lcom/gotokeep/keep/band/enums/TransmissionType;

    const-string v3, "BTCP"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v4, v3}, Lcom/gotokeep/keep/band/enums/TransmissionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/gotokeep/keep/band/enums/TransmissionType;->h:Lcom/gotokeep/keep/band/enums/TransmissionType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/band/enums/TransmissionType;

    const-string v3, "V1"

    const/4 v4, 0x1

    const-string v5, "v1"

    .line 2
    invoke-direct {v2, v3, v4, v4, v5}, Lcom/gotokeep/keep/band/enums/TransmissionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/gotokeep/keep/band/enums/TransmissionType;->i:Lcom/gotokeep/keep/band/enums/TransmissionType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/band/enums/TransmissionType;

    const-string v3, "SIMPLE"

    const/4 v4, 0x2

    const-string v5, "V3"

    .line 3
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/gotokeep/keep/band/enums/TransmissionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/gotokeep/keep/band/enums/TransmissionType;->j:Lcom/gotokeep/keep/band/enums/TransmissionType;

    aput-object v2, v1, v4

    sput-object v1, Lcom/gotokeep/keep/band/enums/TransmissionType;->n:[Lcom/gotokeep/keep/band/enums/TransmissionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/gotokeep/keep/band/enums/TransmissionType;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/band/enums/TransmissionType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/band/enums/TransmissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/band/enums/TransmissionType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/band/enums/TransmissionType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/band/enums/TransmissionType;->n:[Lcom/gotokeep/keep/band/enums/TransmissionType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/band/enums/TransmissionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/band/enums/TransmissionType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/enums/TransmissionType;->g:Ljava/lang/String;

    return-object v0
.end method
