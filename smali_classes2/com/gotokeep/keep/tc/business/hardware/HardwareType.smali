.class public final enum Lcom/gotokeep/keep/tc/business/hardware/HardwareType;
.super Ljava/lang/Enum;
.source "HardwareType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/tc/business/hardware/HardwareType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

.field public static final enum i:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

.field public static final synthetic j:[Lcom/gotokeep/keep/tc/business/hardware/HardwareType;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    const-string v2, "ROPE"

    const/4 v3, 0x0

    const-string v4, "jumprope"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;->h:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    const-string v2, "HULAHOOP"

    const/4 v3, 0x1

    const-string v4, "hulahoop"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;->i:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;->j:[Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p3, p0, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/tc/business/hardware/HardwareType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/tc/business/hardware/HardwareType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;->j:[Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/tc/business/hardware/HardwareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;->g:Ljava/lang/String;

    return-object v0
.end method
